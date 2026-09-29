.class public final Lasob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laswf;

.field public static final b:Laswf;

.field public static final c:Lblru;

.field public static final d:Lblru;

.field public static final e:Lblru;

.field public static final f:Lblru;

.field public static final g:Laswf;

.field public static final h:Laswf;

.field private static final i:Lasow;

.field private static final j:Lasow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Laslk;->a(Ljava/lang/String;)Lasow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasob;->i:Lasow;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Laslk;->a(Ljava/lang/String;)Lasow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lasob;->j:Lasow;

    .line 16
    .line 17
    new-instance v2, Laswf;

    .line 18
    .line 19
    const-class v3, Lasnd;

    .line 20
    .line 21
    const-class v4, Laslb;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v5}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lasob;->a:Laswf;

    .line 28
    .line 29
    new-instance v2, Laswf;

    .line 30
    .line 31
    const-class v3, Laslb;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v5}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lasob;->b:Laswf;

    .line 37
    .line 38
    new-instance v2, Lasns;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3}, Lasns;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lblru;

    .line 45
    .line 46
    const-class v4, Lasnf;

    .line 47
    .line 48
    const-class v5, Lasla;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v2}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lasob;->c:Lblru;

    .line 54
    .line 55
    new-instance v2, Lasnx;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v3}, Lasnx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lblru;

    .line 62
    .line 63
    const-class v4, Lasla;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v2}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lasob;->e:Lblru;

    .line 69
    .line 70
    new-instance v1, Lasns;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, v2}, Lasns;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lblru;

    .line 77
    .line 78
    const-class v3, Lasne;

    .line 79
    .line 80
    const-class v4, Lasla;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v1}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lasob;->d:Lblru;

    .line 86
    .line 87
    new-instance v1, Lasnx;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v2}, Lasnx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lblru;

    .line 94
    .line 95
    const-class v3, Lasla;

    .line 96
    .line 97
    invoke-direct {v2, v0, v3, v1}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lasob;->f:Lblru;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Laslw;->d:Laslw;

    .line 113
    .line 114
    sget-object v3, Lasnc;->d:Lasnc;

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Laslw;->b:Laslw;

    .line 120
    .line 121
    sget-object v3, Lasnc;->a:Lasnc;

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Laslw;->e:Laslw;

    .line 127
    .line 128
    sget-object v3, Lasnc;->b:Lasnc;

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Laslw;->c:Laslw;

    .line 134
    .line 135
    sget-object v3, Lasnc;->c:Lasnc;

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Laqcf;->J(Ljava/util/Map;Ljava/util/Map;)Laswf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lasob;->g:Laswf;

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v2, Laslq;->d:Laslq;

    .line 157
    .line 158
    sget-object v3, Lasnb;->a:Lasnb;

    .line 159
    .line 160
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Laslq;->c:Laslq;

    .line 164
    .line 165
    sget-object v3, Lasnb;->b:Lasnb;

    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Laslq;->e:Laslq;

    .line 171
    .line 172
    sget-object v3, Lasnb;->c:Lasnb;

    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Laqcf;->J(Ljava/util/Map;Ljava/util/Map;)Laswf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lasob;->h:Laswf;

    .line 182
    .line 183
    return-void
.end method

.method public static a(Lasnf;)Lasma;
    .locals 5

    .line 1
    sget-object v0, Lasma;->a:Lasma;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasly;->a:Lasly;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lasob;->h:Laswf;

    .line 14
    .line 15
    iget-object v3, p0, Lasnf;->a:Lasnd;

    .line 16
    .line 17
    iget-object v4, v3, Lasnd;->e:Lasnb;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Laswf;->j(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laslq;

    .line 24
    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v4, Lasly;

    .line 31
    .line 32
    invoke-virtual {v2}, Laslq;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v4, Lasly;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lasly;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lasma;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lasma;->d:Lasly;

    .line 55
    .line 56
    iget v1, v2, Lasma;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v2, Lasma;->b:I

    .line 61
    .line 62
    iget-object p0, p0, Lasnf;->b:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-static {p0}, Lasob;->e(Ljava/math/BigInteger;)Latqt;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Lasma;

    .line 74
    .line 75
    iput-object p0, v1, Lasma;->e:Latqt;

    .line 76
    .line 77
    iget-object p0, v3, Lasnd;->c:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-static {p0}, Lasob;->e(Ljava/math/BigInteger;)Latqt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v1, Lasma;

    .line 89
    .line 90
    iput-object p0, v1, Lasma;->f:Latqt;

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lasma;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Latqt;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latqt;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Latqt;)Laqaz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latqt;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laqaz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Laqaz;)Latqt;
    .locals 0

    .line 1
    iget-object p0, p0, Laqaz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {p0}, Lasob;->e(Ljava/math/BigInteger;)Latqt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Ljava/math/BigInteger;)Latqt;
    .locals 0

    .line 1
    invoke-static {p0}, Laqcf;->y(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
