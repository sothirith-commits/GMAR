.class final Lbff;
.super Lbfe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;Lbck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbfe;-><init>(Landroid/view/Window;Lbck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lbff;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbff;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lbff;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
