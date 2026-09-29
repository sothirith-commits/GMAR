.class final Lyze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyr;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lavuk;

.field final synthetic c:Lyzf;


# direct methods
.method public constructor <init>(Lyzf;Landroid/app/Activity;Lavuk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyze;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lyze;->b:Lavuk;

    .line 4
    .line 5
    iput-object p1, p0, Lyze;->c:Lyzf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyze;->c:Lyzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyzf;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lyze;->a:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Lca;

    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fusion-sign-in-flow-fragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyrj;

    .line 21
    .line 22
    new-instance v3, Law;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Law;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyze;->b:Lavuk;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lyrj;->aS(Lavuk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbx;->aI()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ldb;->p(Lbx;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lytc;->aT(Lavuk;)Lytc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ldb;->l()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lafuv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lafuv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lafuv;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lafuv;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lyze;->c:Lyzf;

    .line 21
    .line 22
    iget-object v0, v0, Lyzf;->c:Lyyv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lakdd;->h:Lakdd;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lyyv;->g(Lafuv;Lavuk;Lakdd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lyza;

    .line 2
    .line 3
    sget-object v1, Lyyz;->c:Lyyz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lyza;-><init>(Lyyz;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyze;->c:Lyzf;

    .line 10
    .line 11
    iget-object v1, v1, Lyzf;->a:Laaxp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
