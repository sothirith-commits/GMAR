.class public final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public a:Z

.field public final b:Lbkrp;

.field public final c:Lalpf;

.field private final d:Lblyd;

.field private final e:Lanbu;

.field private final f:Lblws;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcd;Lmwt;Lanbu;Lblyd;Ljava/util/concurrent/Executor;Lbksk;Lalpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmjr;->a:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmjr;->d:Lblyd;

    .line 8
    .line 9
    iput-object p3, p0, Lmjr;->e:Lanbu;

    .line 10
    .line 11
    new-instance p4, Lblws;

    .line 12
    .line 13
    invoke-direct {p4}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lmjr;->f:Lblws;

    .line 17
    .line 18
    iput-object p5, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Lmjr;->c:Lalpf;

    .line 21
    .line 22
    invoke-virtual {p4}, Lbkrp;->w()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p5, Lkxp;

    .line 27
    .line 28
    const/16 p7, 0xf

    .line 29
    .line 30
    invoke-direct {p5, p2, p7}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lmjr;->b:Lbkrp;

    .line 38
    .line 39
    invoke-virtual {p3}, Lanbu;->aL()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lmjq;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p6, p3}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    const-string v0, "Error refreshing accessibility settings"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lbkrp;
    .locals 3

    .line 1
    iget-object v0, p0, Lmjr;->c:Lalpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalpf;->a()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkxp;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmjr;->e:Lanbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanbu;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmjr;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjr;->c:Lalpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalpf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmjr;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljew;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhya;

    .line 20
    .line 21
    iget-object v3, p0, Lmjr;->f:Lblws;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lmjr;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
