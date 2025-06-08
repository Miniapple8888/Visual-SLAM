#include <iostream>
#include <ctime>
#include <Eigen/Core>
#include <Eigen/Dense>
#include <ceres/ceres.h>
#include "libHellSLAM.h"
using namespace std;
using namespace Eigen;

#define MATRIX_SIZE 50

int main(int argc, char **argv) {
	Matrix<float,2,3> matrix_23;
	Vector3d v_3d;
	//Matrix matrix33 = Matrix3d::Zero();
	matrix_23 << 1,2,3,4,5,6;
	for (int i = 0; i < 2; i++ ) { // row
		for (int j =0;j<3;j++) { //column
			cout << matrix_23(i,j) << "\t";
		} cout << endl;
	}
	printHello();
	return 0;
}
