.class Lbfd;
.super Lbfg;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field final b:Lbck;

.field protected final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lbck;)V
    .locals 2

    .line 1
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbfg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lapx;

    .line 9
    .line 10
    invoke-direct {v1}, Lapx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbfd;->a:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    iput-object p2, p0, Lbfd;->b:Lbck;

    .line 16
    .line 17
    iput-object p1, p0, Lbfd;->c:Landroid/view/Window;

    .line 18
    .line 19
    return-void
.end method

.method private final b(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    or-int/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    not-int p2, p2

    .line 29
    and-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lbfd;->a:Landroid/view/WindowInsetsController;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2, p3, p3}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1, p3}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfd;->b:Lbck;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbck;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbfd;->a:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfd;->b:Lbck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbck;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfd;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbfd;->b(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfd;->c:Landroid/view/Window;

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
    iget-object v0, p0, Lbfd;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {v0, v2, v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

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

.method public i(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lbfd;->b(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
