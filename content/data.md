---
title: "Available Data Sets"
layout: "single"
---

<style>
  .dataset-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 2rem;
    margin: 2rem 0;
  }

  .dataset-card {
    background: #fff;
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.06);
    padding: 1.5rem;
    transition: transform 0.2s ease, box-shadow 0.3s ease;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
  }

  .dataset-card:hover {
    transform: translateY(-4px);
    box-shadow: 0 6px 16px rgba(0, 0, 0, 0.08);
  }

  .dataset-icon {
    font-size: 2.2rem;
    margin-bottom: 1rem;
    color: #1a237e;
  }

  .dataset-title {
    font-size: 1.2rem;
    font-weight: bold;
    margin-bottom: 0.5rem;
  }

  .dataset-desc {
    font-size: 0.95rem;
    color: #555;
    margin-bottom: 1rem;
  }

  .dataset-link {
    margin-top: auto;
    text-align: right;
  }

  .dataset-link a {
    text-decoration: none;
    font-weight: bold;
    color: #1a237e;
  }

  .dataset-link a:hover {
    text-decoration: underline;
  }
</style>

## Explore Our Datasets

<div class="dataset-grid">

  <div class="dataset-card">
    <div class="dataset-title">BIL Raw Datasets</div>
    <div class="dataset-desc">
      STPT, fMOST, and light sheet datasets from the Brain Image Library with high-resolution cellular imagery.
    </div>
    <div class="dataset-link">
      <a href="#bil">View Table →</a>
    </div>
  </div>

  <div class="dataset-card">
    <div class="dataset-title">Tract Traces</div>
    <div class="dataset-desc">
      Tracing data from major labs including Dong Lab, revealing long-range neural pathways.
    </div>
    <div class="dataset-link">
      <a href="#tract">View Table →</a>
    </div>
  </div>

  <div class="dataset-card">
    <div class="dataset-title">Local Neuron Tracings</div>
    <div class="dataset-desc">
      Dendritic and axonal reconstructions mapped to CCFv3 from labs like Yang, Dong, and Cai.
    </div>
    <div class="dataset-link">
      <a href="#local">View Table →</a>
    </div>
  </div>

  <div class="dataset-card">
    <div class="dataset-title">Full Neuron Tracings</div>
    <div class="dataset-desc">
      Whole neuron morphology datasets from BrainTell and Huang Labs available in 3D formats.
    </div>
    <div class="dataset-link">
      <a href="#full">View Table →</a>
    </div>
  </div>

</div>

---

## Full Dataset Tables

### <a id="bil"></a> BIL Raw Datasets

<p>High-resolution whole-brain image data from STPT, fMOST, and light sheet modalities. Hosted via Google Sheets below.</p>

<div style="overflow:auto; max-height: 500px; border-radius: 8px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); margin-bottom: 1.5rem;">
  <iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vRuiUW-p28F0GpCYFIm930w159_WEinihfiDwL_d0ZPYdre_ckp_0WaGF40_GqTRkg_Izc_X7rqq870/pubhtml?widget=true&amp;headers=false" width="100%" height="400" style="border: none;"></iframe>
</div>

<a href="https://github.com/ppmitra/BICCN-Anatomy-Paper-Package/raw/8e79a1c612af003940cd84925bf33f7f1884eac7/assets/3_BIL_datasets/Snapshot_2024-01-02_%20summarymetadata_BICCN.xlsx" download style="display: inline-block; background: #000; color: #fff; padding: 0.7rem 1.2rem; border-radius: 6px; text-decoration: none; font-weight: bold;">
  📄 Download Metadata Table
</a>

---

### <a id="tract"></a>Tract Traces

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vRm5EPXR5KFTLDFm_AQrKNYW3Afmt4YAZoJ24TA1ignPjT_s5s572wCknyrSVfz0Q/pubhtml?widget=true&amp;headers=false" width="100%" height="400" style="border: none; margin-bottom: 2rem;"></iframe>

---

### <a id="local"></a>Local Neuron Tracings

<p>Dendritic and axonal morphologies registered to the Common Coordinate Framework v3 (CCFv3).</p>

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vQm7HfR0nVxYIO_ZKh7UedEdUToooVwJqzjrAz3IsrnGgIc9omkbUEBtK-IJT4JzA/pubhtml?widget=true&amp;headers=false" width="100%" height="400" style="border: none; margin-bottom: 2rem;"></iframe>

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vSSQhhscYlcDYUTTED76-DQjXVlQR3JbLAiD4_3gYu0KnL6n67YTfHKX3lw6EMzEw/pubhtml?widget=true&amp;headers=false" width="100%" height="400" style="border: none; margin-bottom: 2rem;"></iframe>

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vSEBTF7AydjB2ruvkRvq6bDdRgP064xdPv9c1Kl8qWqKPzwJNyeVJnRlVAcCMTPzA/pubhtml?widget=true&amp;headers=false" width="100%" height="400" style="border: none;"></iframe>

---

### <a id="full"></a>Full Neuron Tracings

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vT_hedlPXkEl6pL-vNNUUNfHFdFVMPDAGmpJFuVLu4owNmXb14ufkL6880SrmOFpQ/pubhtml?widget=true&amp;headers=false" width="100%" height="400" style="border: none; margin-bottom: 2rem;"></iframe>

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vQZtb5H2rvaHlNRelSCkpdTjIWYNUZt6YPXbCR5nEmwIwogD7S5l2tTlx3QRyIx1Q/pubhtml?widget=true&amp;headers=false" width="100%" height="400" style="border: none;"></iframe>

---

### Access and Use

All datasets are publicly available under the XYZ license.

<p style="text-align: center; margin-top: 1.5rem;">
  <a href="#" style="margin-right: 1rem;">📁 Browse Datasets</a> |
  <a href="#">⬇️ Download Instructions</a> |
  <a href="#">📄 Usage Guidelines</a>
</p>
