kernel
void
ArrayMult( global const float *dA, global const float *dB, global float *dC )
{
	int gid = get_global_id( 0 );

	D[gid] = A[gid]*B[gid]; 
}
