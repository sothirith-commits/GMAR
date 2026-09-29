.class public final Lapir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapiu;


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Z

.field private final c:Lbkrp;

.field private final d:Lbksw;

.field private final e:Lbkrp;


# direct methods
.method public constructor <init>(Lbkrp;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapir;->c:Lbkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lapir;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance p2, Lbksw;

    .line 9
    .line 10
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapir;->d:Lbksw;

    .line 14
    .line 15
    new-instance v0, Lajwu;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lamto;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lajwu;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lapgr;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ladzw;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p2, v2, v3}, Ladzw;-><init>(Ljava/lang/Object;I[C)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lapgr;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {p2, v1, v2}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lbktl;->d(ILbkts;)Lbkrp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lapir;->e:Lbkrp;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapir;->e:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapir;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
