<p align = 'center'>
    Let $f(z)$ be a function of $z \in \textup{dom}(f)$ with $\textup{dom}(f) \subset \mathbb{C}$.<br />
    Let there exist a curve denoted $C \subset \mathbb{C}$, such that there exists a parameter $\lambda \in [\alpha, \beta]$ with $\alpha,\beta \in \mathbb{R} \cup \\\{ -\infty, \infty \\\}$ such that $C$ is described as below:<br />
    $$\large s = \sigma + i\tau \in C, \sigma = f(\lambda), \tau = g(\lambda)$$
    If $C$ is closed over $\mathbb{C}$, let there exist an integral $I_c$ defined as below:<br />
    $$\large I_c = \oint_C f(z)\ dz$$
    If $C$ is not a closed contour over $\mathbb{C}$, let there exist an integral $I_o$ defined as below:<br />
    $$\large I_o = \int_C f(z)\ dz$$
    We also define $f(z) = u(x + iy) + iv(x + iy)$ with $z = x + iy$ (assuming a closed contour $C$). Hence:<br />
    $$\large I_c = \oint_C u(z)\ dz + i \oint_C v(z)\ dz, I_o = \oint_C u(z)\ dz + i \oint_C v(z)\ dz$$
    Let there exist a vector field denoted $\vec{v}(z)$ for $z \in \mathbb{C}$, such that $\vec{v}(z) = \overline{f(z)}$. <br />
    Note that $\mathbb{C}$ can be described as Euclidean space, under the angle definition:<br />
    $$\large e ^ {i\theta} = \textup{cos}(\theta) + i \textup{sin}(\theta)$$
    Let these angles be directional. Define a set of 3 angles $(\alpha, \beta, \theta)$ with respect to an $s' \in C$ with $H \triangleq f(s'), \bar{H} \triangleq \overline{f(s')}, dz = dx + i\ dy = d\ \Re(z) + i\ d\ \Im(z)$ as such:<br />
    $$\large \alpha = \textup{arctan}\left(\frac{dy}{dx}\right), \beta = \textup{arg}(H), \theta = \alpha + \beta$$
    Therefore, we obtain the below identities (let $\vec{T}$ and $\hat{n}$ be the tangent and normal vectors at $s'$ with respect to $C \in \mathbb{C}$):<br />
    $$\large \bar{H} = |H| e^{-i \beta}, \textup{cos}(\theta) = \left|\frac{\bar{H} \cdot \vec{T}}{\bar{H}}\right|, \textup{sin}(\theta) = \left|\frac{\bar{H} \cdot \hat{n}}{\bar{H}}\right|$$
    Now, we evaluate for the integral (assuming a closed contour $C$) where $f \cong f(s)$ for valid $s \in \mathbb{C}$:<br />
    $$\large I_c = \oint_C f\ dz = \oint_C f\ (e^{i \alpha}\ dt)$$
    $$\large f = |f|e^{i \beta} \Rightarrow I_c = \oint_C |f|e^{i \theta}\ dz$$
    $$\large \oint_C |f|e^{i \theta}\ dz = \oint_C |\bar{f}| \textup{cos}(\theta)\ dz + i \oint_C |\bar{f}| \textup{sin}(\theta)\ dz$$
    Now, let $\bar{f} \cong \vec{v}$, where the function $\bar{f}$ is characterised under the action of the vector field $\vec{v}$:
    $$\large \therefore \oint_C f(z)\ dz = \oint_C \left(\vec{v} \cdot \vec{T} \right)\ dz + i \oint_C \left(\vec{v} \cdot \hat{n} \right)\ dz$$
</p>
