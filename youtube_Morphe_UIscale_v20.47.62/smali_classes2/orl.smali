.class public final Lorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lbksw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbksw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorl;->b:Lbksw;

    .line 14
    .line 15
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
    .locals 4

    .line 1
    iget p1, p0, Lorl;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lorl;->b:Lbksw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbksw;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Leov;

    .line 14
    .line 15
    iget-object v1, v1, Leov;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lamgx;->f:Lbkrp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lmij;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lmii;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lmii;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lbksw;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lorm;

    .line 64
    .line 65
    iget-object v1, v1, Lorm;->c:Lamgf;

    .line 66
    .line 67
    invoke-interface {v1}, Lamgf;->J()Lbkrp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lool;

    .line 84
    .line 85
    const/16 v3, 0xb

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lnnu;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {p1, v3}, Lnnu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, p1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic iI()V
    .locals 1

    .line 1
    iget v0, p0, Lorl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget p1, p0, Lorl;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lorl;->b:Lbksw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbksw;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbksw;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic iw()V
    .locals 1

    .line 1
    iget v0, p0, Lorl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
