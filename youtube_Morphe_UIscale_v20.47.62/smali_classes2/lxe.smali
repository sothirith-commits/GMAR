.class public final Llxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Laffp;

.field private final b:Lamgf;

.field private final c:Lbksk;

.field private d:Lbksx;


# direct methods
.method public constructor <init>(Lamgf;Laffp;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxe;->b:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Llxe;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Llxe;->c:Lbksk;

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
    iget-object p1, p0, Llxe;->d:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Llxe;->b:Lamgf;

    .line 11
    .line 12
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llxe;->c:Lbksk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Llwk;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llxd;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Llxd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llxe;->d:Lbksx;

    .line 43
    .line 44
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
    iget-object p1, p0, Llxe;->d:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llxe;->d:Lbksx;

    .line 12
    .line 13
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
