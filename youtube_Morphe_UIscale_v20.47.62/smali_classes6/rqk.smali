.class public Lrqk;
.super Lrpw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrpw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lrsi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrqk;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrsm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrsm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lrsi;->d:Lrso;

    .line 11
    .line 12
    const/high16 v2, 0x42340000    # 45.0f

    .line 13
    .line 14
    iput v2, v0, Lrso;->d:F

    .line 15
    .line 16
    invoke-virtual {v1}, Lrsi;->j()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lrpw;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lbkif;->G(Lrsi;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {v1}, Lbkif;->H(Lrsi;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final j()Lrvj;
    .locals 1

    .line 1
    sget-object v0, Lrvj;->d:Lrvj;

    .line 2
    .line 3
    return-object v0
.end method
