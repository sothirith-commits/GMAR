.class final Lmjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field final synthetic a:Lmjo;

.field private b:Lbksx;


# direct methods
.method public constructor <init>(Lmjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjm;->a:Lmjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final iB(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmjm;->a:Lmjo;

    .line 2
    .line 3
    iget-object v0, p1, Lmjo;->h:Lafge;

    .line 4
    .line 5
    invoke-static {v0}, Libn;->am(Lafge;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lmjo;->d:Lamgf;

    .line 12
    .line 13
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lamgx;->a:Lbkrp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmij;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p1, v2}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PASEC"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lmii;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v1, v2}, Lmii;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmjm;->b:Lbksx;

    .line 54
    .line 55
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
    iget-object p1, p0, Lmjm;->b:Lbksx;

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
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmjm;->b:Lbksx;

    .line 12
    .line 13
    :cond_0
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
