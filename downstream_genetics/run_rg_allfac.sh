python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_1 --rg f1.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_1.log | tail -n 38 | head -n 35 | awk '{print $2, $3}' > rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_2 --rg f2.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_2.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_3 --rg f3.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_3.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_4 --rg f4.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_4.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_5 --rg f5.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_5.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_6 --rg f6.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_6.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_7 --rg f7.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_7.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_8 --rg f9.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_8.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_9 --rg f10.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_9.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_10 --rg f11.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_10.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_11 --rg f12.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_11.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_12 --rg f13.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_12.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_13 --rg f14.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_13.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_14 --rg f15.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_14.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_15 --rg f16.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_15.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_16 --rg f17.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_16.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_17 --rg f18.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_17.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_18 --rg f19.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_18.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_19 --rg f20.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_19.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_20 --rg f21.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_20.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_21 --rg f22.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_21.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_22 --rg f23.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_22.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_23 --rg f24.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_23.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_24 --rg f25.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_24.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_25 --rg f26.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_25.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_26 --rg f27.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_26.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_27 --rg f28.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_27.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_28 --rg f29.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_28.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_29 --rg f30.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_29.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_30 --rg f31.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_30.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_31 --rg f32.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_31.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_32 --rg f33.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_32.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_33 --rg f34.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_33.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_34 --rg f35.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_34.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv

python ~/ldsc/ldsc.py --ref-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --w-ld-chr /humgen/atgu1/fs03/shared_resources/ldsc_reference/eur_w_ld_chr/ --out rg_factors_35 --rg f36.sumstats.gz,f1.sumstats.gz,f2.sumstats.gz,f3.sumstats.gz,f4.sumstats.gz,f5.sumstats.gz,f6.sumstats.gz,f7.sumstats.gz,f9.sumstats.gz,f10.sumstats.gz,f11.sumstats.gz,f12.sumstats.gz,f13.sumstats.gz,f14.sumstats.gz,f15.sumstats.gz,f16.sumstats.gz,f17.sumstats.gz,f18.sumstats.gz,f19.sumstats.gz,f20.sumstats.gz,f21.sumstats.gz,f22.sumstats.gz,f23.sumstats.gz,f24.sumstats.gz,f25.sumstats.gz,f26.sumstats.gz,f27.sumstats.gz,f28.sumstats.gz,f29.sumstats.gz,f30.sumstats.gz,f31.sumstats.gz,f32.sumstats.gz,f33.sumstats.gz,f34.sumstats.gz,f35.sumstats.gz,f36.sumstats.gz

cat rg_factors_35.log | tail -n 38 | head -n 35 | awk '{print $3}' | paste rg_factors_mat.tsv - > tmp && mv tmp rg_factors_mat.tsv
