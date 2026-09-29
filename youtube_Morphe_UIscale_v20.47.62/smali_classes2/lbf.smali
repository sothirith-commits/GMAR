.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazb;


# instance fields
.field a:Lbksx;

.field public final b:Lahjl;

.field private final c:Lblyd;

.field private final d:Laffp;


# direct methods
.method public constructor <init>(Lblyd;Laffp;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbf;->c:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llbf;->d:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Llbf;->b:Lahjl;

    .line 9
    .line 10
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

.method public final iB(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llbf;->a:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Llbf;->c:Lblyd;

    .line 7
    .line 8
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llbm;

    .line 13
    .line 14
    invoke-virtual {p1}, Llbm;->c()Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Llbe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Llbe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lkxq;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1}, Lkxq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Llbf;->d:Laffp;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkxf;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkxf;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Llbf;->a:Lbksx;

    .line 62
    .line 63
    return-void
.end method

.method public final iI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llbf;->a:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iw()V
    .locals 0

    .line 1
    return-void
.end method
