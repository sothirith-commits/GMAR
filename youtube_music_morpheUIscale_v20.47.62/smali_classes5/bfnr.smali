.class public final Lbfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfnt;


# instance fields
.field private final a:Ldh;

.field private b:Lzb;

.field private c:Lzb;

.field private final d:Lbgfl;


# direct methods
.method public constructor <init>(Ldh;Lbgfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnr;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lbfnr;->d:Lbgfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnr;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnr;->c:Lzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_requirementActivityLauncher"

    .line 6
    .line 7
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnr;->b:Lzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_switchAccountActivityLauncher"

    .line 6
    .line 7
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final d(Lza;Lza;)V
    .locals 2

    .line 1
    new-instance v0, Lzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lzy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfnr;->a:Ldh;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lxw;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbfnr;->b:Lzb;

    .line 13
    .line 14
    new-instance p1, Lzy;

    .line 15
    .line 16
    invoke-direct {p1}, Lzy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lxw;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbfnr;->c:Lzb;

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
    iget-object v0, p0, Lbfnr;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->isFinishing()Z

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
    iget-object v0, p0, Lbfnr;->d:Lbgfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfl;->a()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Let;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
