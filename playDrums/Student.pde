

int euclid(int m, int k) {
  if (k == 0)
    return m;
  else
    return euclid(k, m % k);
}