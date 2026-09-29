.class public final Lzie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field public a:Larif;

.field public b:Lzha;

.field public final c:Laaud;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lafgj;

.field private final g:Labno;

.field private final h:Lzkt;

.field private final i:Lajbb;

.field private final j:Labin;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Larif;Labno;Lzkt;Lafgj;Labin;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzie;->d:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzie;->e:Lblyd;

    .line 7
    .line 8
    check-cast p3, Larik;

    .line 9
    .line 10
    iget-object p1, p3, Larik;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajbb;

    .line 13
    .line 14
    iput-object p1, p0, Lzie;->i:Lajbb;

    .line 15
    .line 16
    iput-object p4, p0, Lzie;->g:Labno;

    .line 17
    .line 18
    iput-object p5, p0, Lzie;->h:Lzkt;

    .line 19
    .line 20
    iput-object p6, p0, Lzie;->f:Lafgj;

    .line 21
    .line 22
    iput-object p8, p0, Lzie;->c:Laaud;

    .line 23
    .line 24
    sget-object p1, Largr;->a:Largr;

    .line 25
    .line 26
    iput-object p1, p0, Lzie;->a:Larif;

    .line 27
    .line 28
    iput-object p7, p0, Lzie;->j:Labin;

    .line 29
    .line 30
    return-void
.end method

.method private static final b(Lzxa;)Z
    .locals 2

    .line 1
    const-class v0, Lzth;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lzth;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 11

    .line 1
    const-class p1, Lzha;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p3, Lzva;->b:Laulr;

    .line 10
    .line 11
    sget-object v0, Laulr;->ba:Laulr;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lzie;->j:Labin;

    .line 17
    .line 18
    iget-object v0, p1, Labin;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafgi;

    .line 21
    .line 22
    const-wide/32 v1, 0x2b44f97

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lzie;->b(Lzxa;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Labin;->A()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {p2}, Lzie;->b(Lzxa;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lzie;->b:Lzha;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lzha;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const-string v0, "Overriding belowPlayerImmersiveAdLayoutRenderingAdapter when it is not released"

    .line 62
    .line 63
    invoke-static {p1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lzie;->d:Lblyd;

    .line 67
    .line 68
    new-instance v0, Lzha;

    .line 69
    .line 70
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lzcp;

    .line 76
    .line 77
    iget-object p1, p0, Lzie;->a:Larif;

    .line 78
    .line 79
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lzdq;

    .line 85
    .line 86
    iget-object p1, p0, Lzie;->e:Lblyd;

    .line 87
    .line 88
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Laqxq;

    .line 94
    .line 95
    iget-object v6, p0, Lzie;->i:Lajbb;

    .line 96
    .line 97
    iget-object v7, p0, Lzie;->g:Labno;

    .line 98
    .line 99
    iget-object v8, p0, Lzie;->h:Lzkt;

    .line 100
    .line 101
    iget-object v9, p0, Lzie;->f:Lafgj;

    .line 102
    .line 103
    iget-object v10, p0, Lzie;->j:Labin;

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    invoke-direct/range {v0 .. v10}, Lzha;-><init>(Lzcp;Lzxa;Lzva;Lzdq;Laqxq;Lajbb;Labno;Lzkt;Lafgj;Labin;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lzie;->b:Lzha;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    const-class p1, Lzhb;

    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lzie;->a:Larif;

    .line 124
    .line 125
    invoke-virtual {p1}, Larif;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lzie;->d:Lblyd;

    .line 132
    .line 133
    new-instance v1, Lzhb;

    .line 134
    .line 135
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lzcp;

    .line 140
    .line 141
    iget-object p2, p0, Lzie;->a:Larif;

    .line 142
    .line 143
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v5, p2

    .line 148
    check-cast v5, Lzdq;

    .line 149
    .line 150
    iget-object p2, p0, Lzie;->e:Lblyd;

    .line 151
    .line 152
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v6, p2

    .line 157
    check-cast v6, Laqxq;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-object v3, v2

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v1 .. v6}, Lzhb;-><init>(Lzcp;Lzxa;Lzva;Lzdq;Laqxq;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    new-instance p1, Lzij;

    .line 167
    .line 168
    const-string p2, "No adsEngagementPanelApi set when trying to build immersive LRA"

    .line 169
    .line 170
    const/16 p3, 0x22

    .line 171
    .line 172
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Lzij;

    .line 177
    .line 178
    const-string p2, "BelowPlayerImmersiveLayoutRenderingAdapterFactory invalid metadata"

    .line 179
    .line 180
    const/16 p3, 0x34

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
