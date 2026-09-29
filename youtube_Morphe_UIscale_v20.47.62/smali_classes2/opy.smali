.class public final Lopy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losr;
.implements Lopv;


# static fields
.field public static final a:Lbkrp;


# instance fields
.field public b:F

.field private final c:Lbjmq;

.field private final d:Lbksw;

.field private final e:Lbkrp;

.field private final f:Lblws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lopy;->a:Lbkrp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcd;Lnrq;Lxdu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lopy;->b:F

    .line 6
    .line 7
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lopy;->c:Lbjmq;

    .line 10
    .line 11
    new-instance p1, Lbksw;

    .line 12
    .line 13
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lopy;->d:Lbksw;

    .line 17
    .line 18
    iget-object p1, p2, Lnrq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbksl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbksl;->g()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lomn;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lomn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lopy;->f:Lblws;

    .line 46
    .line 47
    new-instance v0, Lmpq;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, p3, v1}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lomn;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lomn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lomn;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lomn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p3, Lxdu;->d:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Loqa;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, v3}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Lbkrp;

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v1, Lopd;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, v2}, Lopd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1, v1}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lhzb;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {p3, p1, v0, v1}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lopd;

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    invoke-direct {p2, p3}, Lopd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lomn;

    .line 130
    .line 131
    invoke-direct {p2, v1}, Lomn;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lopy;->e:Lbkrp;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lopy;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lopy;->c:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lork;

    .line 8
    .line 9
    invoke-virtual {v0}, Lork;->q()Lopk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lopy;->f:Lblws;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lopy;->d:Lbksw;

    .line 26
    .line 27
    iget-object v2, p0, Lopy;->e:Lbkrp;

    .line 28
    .line 29
    new-instance v3, Lhot;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v4}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopy;->f:Lblws;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lopy;->d:Lbksw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbksw;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
