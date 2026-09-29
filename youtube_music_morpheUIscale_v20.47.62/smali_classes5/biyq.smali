.class public final Lbiyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbisf;

.field public static final b:Lbisd;

.field public static final c:Lbiri;

.field public static final d:Lbirf;

.field public static final e:Lbiri;

.field public static final f:Lbirf;

.field public static final g:Lbiqx;

.field public static final h:Lbiqx;

.field private static final i:Lbjad;

.field private static final j:Lbjad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiyq;->i:Lbjad;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbiyq;->j:Lbjad;

    .line 16
    .line 17
    new-instance v2, Lbise;

    .line 18
    .line 19
    const-class v3, Lbiwo;

    .line 20
    .line 21
    const-class v4, Lbiss;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbise;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbiyq;->a:Lbisf;

    .line 27
    .line 28
    new-instance v2, Lbisc;

    .line 29
    .line 30
    const-class v3, Lbiss;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lbisc;-><init>(Lbjad;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbiyq;->b:Lbisd;

    .line 36
    .line 37
    new-instance v2, Lbiym;

    .line 38
    .line 39
    invoke-direct {v2}, Lbiym;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbirg;

    .line 43
    .line 44
    const-class v4, Lbiwr;

    .line 45
    .line 46
    const-class v5, Lbisr;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v2}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbiyq;->c:Lbiri;

    .line 52
    .line 53
    new-instance v2, Lbiyn;

    .line 54
    .line 55
    invoke-direct {v2}, Lbiyn;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbird;

    .line 59
    .line 60
    const-class v4, Lbisr;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v2}, Lbird;-><init>(Lbjad;Ljava/lang/Class;Lbire;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lbiyq;->d:Lbirf;

    .line 66
    .line 67
    new-instance v1, Lbiyo;

    .line 68
    .line 69
    invoke-direct {v1}, Lbiyo;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbirg;

    .line 73
    .line 74
    const-class v3, Lbiwp;

    .line 75
    .line 76
    const-class v4, Lbisr;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v1}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lbiyq;->e:Lbiri;

    .line 82
    .line 83
    new-instance v1, Lbiyp;

    .line 84
    .line 85
    invoke-direct {v1}, Lbiyp;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbird;

    .line 89
    .line 90
    const-class v3, Lbisr;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3, v1}, Lbird;-><init>(Lbjad;Ljava/lang/Class;Lbire;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lbiyq;->f:Lbirf;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbiuc;->d:Lbiuc;

    .line 108
    .line 109
    sget-object v3, Lbiwn;->d:Lbiwn;

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbiuc;->b:Lbiuc;

    .line 115
    .line 116
    sget-object v3, Lbiwn;->a:Lbiwn;

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbiuc;->e:Lbiuc;

    .line 122
    .line 123
    sget-object v3, Lbiwn;->b:Lbiwn;

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbiuc;->c:Lbiuc;

    .line 129
    .line 130
    sget-object v3, Lbiwn;->c:Lbiwn;

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lbiqw;->a(Ljava/util/Map;Ljava/util/Map;)Lbiqx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lbiyq;->g:Lbiqx;

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lbitp;->d:Lbitp;

    .line 152
    .line 153
    sget-object v3, Lbiwm;->a:Lbiwm;

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbitp;->c:Lbitp;

    .line 159
    .line 160
    sget-object v3, Lbiwm;->b:Lbiwm;

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbitp;->e:Lbitp;

    .line 166
    .line 167
    sget-object v3, Lbiwm;->c:Lbiwm;

    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lbiqw;->a(Ljava/util/Map;Ljava/util/Map;)Lbiqx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lbiyq;->h:Lbiqx;

    .line 177
    .line 178
    return-void
.end method

.method public static a(Lbiwr;)Lbiuk;
    .locals 5

    .line 1
    sget-object v0, Lbiuk;->a:Lbiuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiuj;

    .line 8
    .line 9
    sget-object v1, Lbiug;->a:Lbiug;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbiuf;

    .line 16
    .line 17
    sget-object v2, Lbiyq;->h:Lbiqx;

    .line 18
    .line 19
    iget-object v3, p0, Lbiwr;->a:Lbiwo;

    .line 20
    .line 21
    iget-object v4, v3, Lbiwo;->e:Lbiwm;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbitp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lbiuf;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v4, Lbiug;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbitp;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v4, Lbiug;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbiug;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbiuj;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v2, Lbiuk;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lbiuk;->d:Lbiug;

    .line 59
    .line 60
    iget v1, v2, Lbiuk;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v2, Lbiuk;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lbiwr;->b:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-static {p0}, Lbiyq;->e(Ljava/math/BigInteger;)Lbkmk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lbiuj;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v1, Lbiuk;

    .line 78
    .line 79
    iput-object p0, v1, Lbiuk;->e:Lbkmk;

    .line 80
    .line 81
    iget-object p0, v3, Lbiwo;->c:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-static {p0}, Lbiyq;->e(Ljava/math/BigInteger;)Lbkmk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lbiuj;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v1, Lbiuk;

    .line 93
    .line 94
    iput-object p0, v1, Lbiuk;->f:Lbkmk;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lbiuk;

    .line 101
    .line 102
    return-object p0
.end method

.method public static b(Lbkmk;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkmk;->H()[B

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

.method public static c(Lbkmk;)Lbjae;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkmk;->H()[B

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
    new-instance p0, Lbjae;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbjae;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Lbjae;)Lbkmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjae;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lbiyq;->e(Ljava/math/BigInteger;)Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Ljava/math/BigInteger;)Lbkmk;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiqj;->a(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbkmk;->v([B)Lbkmk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
