.class public final Lktz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lamzi;

.field public b:I

.field private final c:Lbksa;

.field private d:Lbksx;


# direct methods
.method public constructor <init>(Lhwz;Lamzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lktz;->a:Lamzi;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lktz;->b:I

    .line 8
    .line 9
    invoke-interface {p1}, Lhwz;->j()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lkhk;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lkhk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lktz;->c:Lbksa;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lktz;->d:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lktz;->c:Lbksa;

    .line 7
    .line 8
    new-instance v0, Lhaz;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbksa;->H(Lbktn;)Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lktv;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lktz;->d:Lbksx;

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lktz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lktz;->a:Lamzi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lamzi;->k(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lktz;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lktz;->d:Lbksx;

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
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lktz;->d:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
