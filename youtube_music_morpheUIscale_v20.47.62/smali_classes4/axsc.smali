.class public final Laxsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lazqx;

.field public final c:Lvsp;

.field private final d:Layup;

.field private final e:Lchxl;

.field private final f:Lchxy;

.field private final g:Lciym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laxsc;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazqx;Layup;Lchxl;Lvsp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laxsc;->b:Lazqx;

    .line 17
    .line 18
    iput-object p2, p0, Laxsc;->d:Layup;

    .line 19
    .line 20
    iput-object p3, p0, Laxsc;->e:Lchxl;

    .line 21
    .line 22
    iput-object p4, p0, Laxsc;->c:Lvsp;

    .line 23
    .line 24
    new-instance p4, Lchxy;

    .line 25
    .line 26
    invoke-direct {p4}, Lchxy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Laxsc;->f:Lchxy;

    .line 30
    .line 31
    new-instance v0, Lciym;

    .line 32
    .line 33
    invoke-direct {v0}, Lciym;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laxsc;->g:Lciym;

    .line 37
    .line 38
    iget-object p2, p2, Layup;->f:Lcgzt;

    .line 39
    .line 40
    const-wide/32 v1, 0x2b997b0

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lazqx;->n:Lchws;

    .line 51
    .line 52
    new-instance p2, Laxrt;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Laxrt;-><init>(Laxsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laxru;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Laxru;-><init>(Lcjfz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lchws;->T(Lchyz;)Lchws;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lchws;->K(Lchxl;)Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcjap;

    .line 71
    .line 72
    new-instance p3, Laxsb;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p3, v1}, Laxsb;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p2, p3, v1}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Laxrv;

    .line 88
    .line 89
    invoke-direct {p3}, Laxrv;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Laxrw;

    .line 93
    .line 94
    invoke-direct {v1, p3}, Laxrw;-><init>(Lcjgd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Lchws;->O(Ljava/lang/Object;Lchys;)Lchws;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Laxrx;

    .line 102
    .line 103
    invoke-direct {p2}, Laxrx;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p3, Laxry;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Laxry;-><init>(Lcjfz;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lchws;->y(Lchza;)Lchws;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Laxrm;

    .line 116
    .line 117
    invoke-direct {p2}, Laxrm;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Laxrn;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Laxrn;-><init>(Lcjfz;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lchws;->H(Lchyz;)Lchws;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Laxrz;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Laxrz;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Laxro;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Laxro;-><init>(Lcjfz;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Laxsa;->a:Laxsa;

    .line 144
    .line 145
    new-instance v0, Laxrp;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Laxrp;-><init>(Lcjfz;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p1}, Lchxy;->c(Lchxz;)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method
