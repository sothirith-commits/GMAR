.class public final Ling;
.super Licc;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Linf;

.field public b:Z

.field private final c:Lamgf;

.field private final d:Lbksw;


# direct methods
.method public constructor <init>(Licv;Linf;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ling;->a:Linf;

    .line 8
    .line 9
    iput-object p3, p0, Ling;->c:Lamgf;

    .line 10
    .line 11
    new-instance p1, Lbksw;

    .line 12
    .line 13
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ling;->d:Lbksw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Ling;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->H()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lifm;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Liag;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v4}, Liag;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lifm;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Liag;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Liag;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lamgx;->o:Lbkrp;

    .line 69
    .line 70
    new-instance v1, Lifm;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Liag;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Liag;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    return-object v0
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ling;->c:Lamgf;

    .line 2
    .line 3
    iget-object v1, p0, Ling;->d:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ling;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
