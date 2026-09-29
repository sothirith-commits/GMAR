.class public final Lbiyx;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiyx;->i:Lbjad;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbiyx;->j:Lbjad;

    .line 16
    .line 17
    new-instance v2, Lbise;

    .line 18
    .line 19
    const-class v3, Lbiwz;

    .line 20
    .line 21
    const-class v4, Lbiss;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbise;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbiyx;->a:Lbisf;

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
    sput-object v2, Lbiyx;->b:Lbisd;

    .line 36
    .line 37
    new-instance v2, Lbiyt;

    .line 38
    .line 39
    invoke-direct {v2}, Lbiyt;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbirg;

    .line 43
    .line 44
    const-class v4, Lbixc;

    .line 45
    .line 46
    const-class v5, Lbisr;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v2}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbiyx;->c:Lbiri;

    .line 52
    .line 53
    new-instance v2, Lbiyu;

    .line 54
    .line 55
    invoke-direct {v2}, Lbiyu;-><init>()V

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
    sput-object v3, Lbiyx;->d:Lbirf;

    .line 66
    .line 67
    new-instance v1, Lbiyv;

    .line 68
    .line 69
    invoke-direct {v1}, Lbiyv;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbirg;

    .line 73
    .line 74
    const-class v3, Lbixa;

    .line 75
    .line 76
    const-class v4, Lbisr;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v1}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lbiyx;->e:Lbiri;

    .line 82
    .line 83
    new-instance v1, Lbiyw;

    .line 84
    .line 85
    invoke-direct {v1}, Lbiyw;-><init>()V

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
    sput-object v2, Lbiyx;->f:Lbirf;

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
    sget-object v3, Lbiwy;->d:Lbiwy;

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbiuc;->b:Lbiuc;

    .line 115
    .line 116
    sget-object v3, Lbiwy;->a:Lbiwy;

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbiuc;->e:Lbiuc;

    .line 122
    .line 123
    sget-object v3, Lbiwy;->b:Lbiwy;

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbiuc;->c:Lbiuc;

    .line 129
    .line 130
    sget-object v3, Lbiwy;->c:Lbiwy;

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
    sput-object v0, Lbiyx;->g:Lbiqx;

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
    sget-object v3, Lbiwx;->a:Lbiwx;

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbitp;->c:Lbitp;

    .line 159
    .line 160
    sget-object v3, Lbiwx;->b:Lbiwx;

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbitp;->e:Lbitp;

    .line 166
    .line 167
    sget-object v3, Lbiwx;->c:Lbiwx;

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
    sput-object v0, Lbiyx;->h:Lbiqx;

    .line 177
    .line 178
    return-void
.end method

.method public static a(Lbixc;)Lbiuq;
    .locals 6

    .line 1
    sget-object v0, Lbiuq;->a:Lbiuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiup;

    .line 8
    .line 9
    sget-object v1, Lbium;->a:Lbium;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbiul;

    .line 16
    .line 17
    sget-object v2, Lbiyx;->h:Lbiqx;

    .line 18
    .line 19
    iget-object v3, p0, Lbixc;->a:Lbiwz;

    .line 20
    .line 21
    iget-object v4, v3, Lbiwz;->e:Lbiwx;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbitp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lbiul;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v5, Lbium;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbitp;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v5, Lbium;->b:I

    .line 41
    .line 42
    iget-object v4, v3, Lbiwz;->f:Lbiwx;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbitp;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lbiul;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v4, Lbium;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbitp;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v4, Lbium;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lbiul;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v2, Lbium;

    .line 69
    .line 70
    iget v4, v3, Lbiwz;->g:I

    .line 71
    .line 72
    iput v4, v2, Lbium;->d:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbium;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lbiup;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v2, Lbiuq;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lbiuq;->d:Lbium;

    .line 91
    .line 92
    iget v1, v2, Lbiuq;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, v2, Lbiuq;->b:I

    .line 97
    .line 98
    iget-object p0, p0, Lbixc;->b:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-static {p0}, Lbiyx;->e(Ljava/math/BigInteger;)Lbkmk;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lbiup;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v1, Lbiuq;

    .line 110
    .line 111
    iput-object p0, v1, Lbiuq;->e:Lbkmk;

    .line 112
    .line 113
    iget-object p0, v3, Lbiwz;->c:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-static {p0}, Lbiyx;->e(Ljava/math/BigInteger;)Lbkmk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lbiup;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v1, Lbiuq;

    .line 125
    .line 126
    iput-object p0, v1, Lbiuq;->f:Lbkmk;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lbiup;->instance:Lbknt;

    .line 132
    .line 133
    check-cast p0, Lbiuq;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lbiuq;->c:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbiuq;

    .line 143
    .line 144
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
    invoke-static {p0}, Lbiyx;->e(Ljava/math/BigInteger;)Lbkmk;

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
