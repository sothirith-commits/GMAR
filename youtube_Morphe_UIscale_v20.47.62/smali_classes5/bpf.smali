.class public Lbpf;
.super Lbnr;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected final b:Landroid/view/Window;

.field final c:Lfbr;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lfbr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbnr;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbej;

    .line 9
    .line 10
    invoke-direct {v1}, Lbej;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbpf;->a:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    iput-object p2, p0, Lbpf;->c:Lfbr;

    .line 16
    .line 17
    iput-object p1, p0, Lbpf;->b:Landroid/view/Window;

    .line 18
    .line 19
    return-void
.end method

.method private final l(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpf;->b:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbpf;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lbpf;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lbpf;->a:Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3, p3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p1, p3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpf;->c:Lfbr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfbr;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbpf;->a:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lbpf;->l(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbpf;->l(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbpf;->b:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lbpf;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {v0, v2, v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v2
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpf;->b:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x1538b9a6

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbpf;->k(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbpf;->j(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lbpf;->a:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpf;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpf;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
