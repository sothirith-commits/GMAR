.class public final Lafcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lafch;

.field public static final synthetic h:I


# instance fields
.field public final b:Lblwt;

.field public final c:Lblwt;

.field public final d:Lblwt;

.field public final e:Lbkrp;

.field public final f:Lbkrp;

.field public final g:Lcd;

.field private final i:Lblwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lafce;->d:Lafce;

    .line 2
    .line 3
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lafch;->b(Lafce;Lbkrp;)Lafch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lafcj;->a:Lafch;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laffd;Laqfx;Lafbe;Lupw;Lcd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lafcj;->g:Lcd;

    .line 5
    .line 6
    new-instance p5, Lblws;

    .line 7
    .line 8
    invoke-direct {p5}, Lblws;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lblwt;->bb()Lblwt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lafcj;->b:Lblwt;

    .line 16
    .line 17
    new-instance p5, Lblws;

    .line 18
    .line 19
    invoke-direct {p5}, Lblws;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Lblwt;->bb()Lblwt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lafcj;->c:Lblwt;

    .line 27
    .line 28
    new-instance p5, Lblws;

    .line 29
    .line 30
    invoke-direct {p5}, Lblws;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lblwt;->bb()Lblwt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lafcj;->d:Lblwt;

    .line 38
    .line 39
    new-instance p5, Lblwv;

    .line 40
    .line 41
    invoke-direct {p5}, Lblwv;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lblwt;->bb()Lblwt;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, p0, Lafcj;->i:Lblwt;

    .line 49
    .line 50
    iget-object p4, p4, Lupw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lafbr;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    invoke-direct {v0, v6}, Lafbr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    check-cast p4, Lbkrp;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p1, Laffd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v5, Lafcf;

    .line 67
    .line 68
    invoke-direct {v5, p2}, Lafcf;-><init>(Laqfx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lbkrp;->au(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktv;)Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lafcj;->f:Lbkrp;

    .line 80
    .line 81
    new-instance p4, Lafbr;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {p4, v0}, Lafbr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p4, Lafcj;->a:Lafch;

    .line 93
    .line 94
    invoke-static {p4}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance v0, Lafbr;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lafbr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p4, p5, p1}, Lbkrp;->X(Lbnjq;Lbnjq;Lbnjq;)Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p4, Lold;

    .line 114
    .line 115
    invoke-direct {p4, v6}, Lold;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3}, Lafbe;->d()Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3}, Lafbe;->b()Lbkrp;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lpha;

    .line 134
    .line 135
    const/16 p5, 0x12

    .line 136
    .line 137
    invoke-direct {p2, p5}, Lpha;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p3, p2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p4, Lafcu;

    .line 145
    .line 146
    const/4 p5, 0x1

    .line 147
    invoke-direct {p4, p5}, Lafcu;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4, p3, p4}, Lbkrp;->at(Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lafcg;

    .line 155
    .line 156
    const/4 p4, 0x0

    .line 157
    invoke-direct {p3, p4}, Lafcg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Lafbr;

    .line 165
    .line 166
    const/4 p4, 0x6

    .line 167
    invoke-direct {p3, p4}, Lafbr;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, p1}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lafcj;->e:Lbkrp;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Lafce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->i:Lblwt;

    .line 2
    .line 3
    invoke-static {p1}, Lafch;->a(Lafce;)Lafch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lafce;Lbkrp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcj;->i:Lblwt;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lafch;->b(Lafce;Lbkrp;)Lafch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
