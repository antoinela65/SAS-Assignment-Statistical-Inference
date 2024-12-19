/* Question 1 */

PROC CONTENTS data=infe.Devoir1;
RUN;

PROC MEANS data=infe.Devoir1 n mean std min max median Q1 Q3;
  var revenge_t1 revenge_t5 age vc wom;
RUN;

/* Question 2 */

PROC TTEST data=infe.Devoir1;
  class sexe;
  var revenge_t1;
RUN;

/* Question 3 */

PROC TTEST data=infe.Devoir1;
  paired revenge_t1*revenge_t5;
RUN;

/* Question 4 */

PROC CORR data=infe.Devoir1;
  var revenge_t1 age vc wom;
RUN;

ods rtf;
PROC GLM data=infe.Devoir1;
   model revenge_t1 = vc;
RUN;

/* Question 5 */

PROC REG data=infe.Devoir1;
  model revenge_t1 = sexe age;
RUN;

/* Question 6 */

PROC REG data=infe.Devoir1;
  model revenge_t1 = age sexe vc wom;
RUN;


PROC GLM data=infe.Devoir1;
class sexe ;
model revenge_t1 = age sexe vc wom;
output out=residuals predicted=pred rstudent=Residus;
run;

PROC SGSCATTER data=residuals;
plot Residus*pred / reg=(degree=1);
run;

PROC SGPLOT data=residuals;
histogram Residus;
density Residus;
density Residus / type=kernel;
keylegend / location=inside position=topright;
run;

