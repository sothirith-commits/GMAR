.class public final Lsib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsib;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 4

    .line 1
    iget v0, p0, Lsib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbafk;

    .line 8
    .line 9
    iget v0, p1, Lbafk;->c:I

    .line 10
    .line 11
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lhzl;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v2, v1}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    check-cast p1, Lbafl;

    .line 44
    .line 45
    iget v0, p1, Lbafl;->c:I

    .line 46
    .line 47
    and-int/lit8 v3, v0, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lsig;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, v2, v1}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lsib;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lsib;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbafk;->b:Latru;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbafl;->b:Latru;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    iget v0, p0, Lsib;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->L()Lbhhz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, La;->L()Lbhhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
