.class public final Laqeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqew;


# instance fields
.field private final a:Lca;

.field private b:Lqv;

.field private c:Lqv;

.field private final d:Laqpl;


# direct methods
.method public constructor <init>(Lca;Laqpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqeu;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laqeu;->d:Laqpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Laqeu;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lqv;
    .locals 1

    .line 1
    iget-object v0, p0, Laqeu;->c:Lqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_requirementActivityLauncher"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lqv;
    .locals 1

    .line 1
    iget-object v0, p0, Laqeu;->b:Lqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_switchAccountActivityLauncher"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final d(Lqt;Lqt;)V
    .locals 2

    .line 1
    new-instance v0, Lrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqeu;->a:Lca;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqeu;->b:Lqv;

    .line 13
    .line 14
    new-instance p1, Lrm;

    .line 15
    .line 16
    invoke-direct {p1}, Lrm;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqeu;->c:Lqv;

    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqeu;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqeu;->d:Laqpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqpl;->a()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lct;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
