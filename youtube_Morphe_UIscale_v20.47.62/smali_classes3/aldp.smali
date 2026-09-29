.class public final Laldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldl;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lamgx;

.field public final c:Lsak;

.field private final d:Lalye;

.field private final e:Lbksk;

.field private final f:Lbksw;

.field private final g:Lblws;


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
    sput-object v0, Laldp;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lamgx;Lalye;Lbksk;Lsak;)V
    .locals 6

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
    iput-object p1, p0, Laldp;->b:Lamgx;

    .line 17
    .line 18
    iput-object p2, p0, Laldp;->d:Lalye;

    .line 19
    .line 20
    iput-object p3, p0, Laldp;->e:Lbksk;

    .line 21
    .line 22
    iput-object p4, p0, Laldp;->c:Lsak;

    .line 23
    .line 24
    new-instance p4, Lbksw;

    .line 25
    .line 26
    invoke-direct {p4}, Lbksw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Laldp;->f:Lbksw;

    .line 30
    .line 31
    new-instance v0, Lblws;

    .line 32
    .line 33
    invoke-direct {v0}, Lblws;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laldp;->g:Lblws;

    .line 37
    .line 38
    iget-object p2, p2, Lalye;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lafgi;

    .line 41
    .line 42
    const-wide/32 v1, 0x2b997b0

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p2, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 53
    .line 54
    new-instance p2, Lajwu;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {p2, p0, v1}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lakox;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v2, p2, v4}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lblyl;

    .line 75
    .line 76
    new-instance p3, Laldo;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p3, v2}, Laldo;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p2, p3, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lnfw;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {p3, v4}, Lnfw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Laler;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v4, p3, v5}, Laler;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v4}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Laldm;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-direct {p2, p3}, Laldm;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lagcs;

    .line 114
    .line 115
    invoke-direct {p3, p2, v1}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Laldm;

    .line 123
    .line 124
    invoke-direct {p2, v3}, Laldm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lakox;

    .line 128
    .line 129
    invoke-direct {p3, p2, v1}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lbfh;

    .line 141
    .line 142
    const/16 p3, 0x12

    .line 143
    .line 144
    invoke-direct {p2, v0, p3, v2}, Lbfh;-><init>(Ljava/lang/Object;I[[[F)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lakop;

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    invoke-direct {p3, p2, v0}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Laldn;->a:Laldn;

    .line 155
    .line 156
    new-instance v0, Lakop;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    invoke-direct {v0, p2, v1}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p4, p1}, Lbksw;->e(Lbksx;)Z

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Laldp;->g:Lblws;

    .line 2
    .line 3
    return-object v0
.end method
