.class public final Lahlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlu;


# instance fields
.field public final a:Lbfws;

.field private final b:Lbafr;


# direct methods
.method public constructor <init>(Lahlx;)V
    .locals 3

    .line 39
    sget-object v0, Lbfws;->a:Lbfws;

    .line 40
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    iget p1, p1, Lahlx;->a:I

    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 42
    check-cast v1, Lbfws;

    iget v2, v1, Lbfws;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbfws;->b:I

    iput p1, v1, Lbfws;->d:I

    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbfws;

    invoke-direct {p0, p1}, Lahlh;-><init>(Lbfws;)V

    return-void
.end method

.method public constructor <init>(Latqt;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lahlh;-><init>(Latqt;Lbafr;)V

    return-void
.end method

.method public constructor <init>(Latqt;Lbafr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfws;->a:Lbfws;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbfws;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lbfws;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbfws;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lbfws;->c:Latqt;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfws;

    .line 33
    .line 34
    iput-object p1, p0, Lahlh;->a:Lbfws;

    .line 35
    .line 36
    iput-object p2, p0, Lahlh;->b:Lbafr;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbafr;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lahlh;-><init>(Lbafr;[B)V

    return-void
.end method

.method public constructor <init>(Lbafr;[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lbfws;->a:Lbfws;

    iput-object p1, p0, Lahlh;->a:Lbfws;

    const/4 p1, 0x0

    iput-object p1, p0, Lahlh;->b:Lbafr;

    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lahlh;->e(Lbafr;)Latro;

    move-result-object p2

    invoke-virtual {p2}, Latro;->build()Latrw;

    move-result-object p2

    check-cast p2, Lbfws;

    iput-object p2, p0, Lahlh;->a:Lbfws;

    iput-object p1, p0, Lahlh;->b:Lbafr;

    return-void
.end method

.method public constructor <init>(Lbfws;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lahlh;-><init>(Lbfws;Lbafr;)V

    return-void
.end method

.method private constructor <init>(Lbfws;Lbafr;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlh;->a:Lbfws;

    iput-object p2, p0, Lahlh;->b:Lbafr;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 44
    invoke-static {p1}, Latqt;->v([B)Latqt;

    move-result-object p1

    invoke-direct {p0, p1}, Lahlh;-><init>(Latqt;)V

    return-void
.end method

.method public static a(Lbafr;IZ)Lahlh;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Latrq;

    .line 8
    .line 9
    sget-object v0, Lbfwm;->a:Lbfwm;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lbfwm;

    .line 21
    .line 22
    iget v2, v1, Lbfwm;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbfwm;->b:I

    .line 27
    .line 28
    const-wide/16 v2, 0xc

    .line 29
    .line 30
    iput-wide v2, v1, Lbfwm;->c:J

    .line 31
    .line 32
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Latrq;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Lbafr;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfwm;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lbafr;->e:Lbfwm;

    .line 49
    .line 50
    iget v0, v1, Lbafr;->c:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, Lbafr;->c:I

    .line 55
    .line 56
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbafr;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, p0

    .line 64
    :goto_0
    new-instance v0, Lahlh;

    .line 65
    .line 66
    invoke-static {p0}, Lahlh;->e(Lbafr;)Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v1, Lbfws;

    .line 80
    .line 81
    sget-object v2, Lbfws;->a:Lbfws;

    .line 82
    .line 83
    iget v2, v1, Lbfws;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    iput v2, v1, Lbfws;->b:I

    .line 88
    .line 89
    iput p1, v1, Lbfws;->f:I

    .line 90
    .line 91
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbfws;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lahlh;-><init>(Lbfws;Lbafr;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static b(Lcom/google/protobuf/MessageLite;)Lahlh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Laiom;->ck(Lcom/google/protobuf/MessageLite;)Lbafr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lahlh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lahlh;-><init>(Lbafr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static e(Lbafr;)Latro;
    .locals 6

    .line 1
    sget-object v0, Lbfws;->a:Lbfws;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbafr;->h:Lavsi;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lavsi;->a:Lavsi;

    .line 12
    .line 13
    :cond_0
    iget v2, v2, Lavsi;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lbafr;->h:Lavsi;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lavsi;->a:Lavsi;

    .line 24
    .line 25
    :cond_1
    iget v3, v2, Lavsi;->c:I

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v4, Lbfws;

    .line 33
    .line 34
    iget v5, v4, Lbfws;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iput v5, v4, Lbfws;->b:I

    .line 39
    .line 40
    iput v3, v4, Lbfws;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lbafr;->d:Latqt;

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v3, Lbfws;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lbfws;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lbfws;->b:I

    .line 63
    .line 64
    iput-object p0, v3, Lbfws;->c:Latqt;

    .line 65
    .line 66
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast p0, Lbfws;

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbfws;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lbfws;->g:Lbfws;

    .line 83
    .line 84
    iget v0, p0, Lbfws;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, p0, Lbfws;->b:I

    .line 89
    .line 90
    iget p0, v2, Lavsi;->b:I

    .line 91
    .line 92
    and-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget p0, v2, Lavsi;->d:I

    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v0, Lbfws;

    .line 104
    .line 105
    iget v3, v0, Lbfws;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    iput v3, v0, Lbfws;->b:I

    .line 110
    .line 111
    iput p0, v0, Lbfws;->f:I

    .line 112
    .line 113
    :cond_2
    iget p0, v2, Lavsi;->b:I

    .line 114
    .line 115
    and-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    iget p0, v2, Lavsi;->e:I

    .line 120
    .line 121
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Lbfws;

    .line 127
    .line 128
    iget v3, v0, Lbfws;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    iput v3, v0, Lbfws;->b:I

    .line 133
    .line 134
    iput p0, v0, Lbfws;->e:I

    .line 135
    .line 136
    :cond_3
    iget p0, v2, Lavsi;->b:I

    .line 137
    .line 138
    and-int/lit8 p0, p0, 0x8

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object p0, v2, Lavsi;->f:Lavsj;

    .line 143
    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    sget-object p0, Lavsj;->a:Lavsj;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v0, Lbfws;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lbfws;->i:Lavsj;

    .line 159
    .line 160
    iget p0, v0, Lbfws;->b:I

    .line 161
    .line 162
    or-int/lit8 p0, p0, 0x40

    .line 163
    .line 164
    iput p0, v0, Lbfws;->b:I

    .line 165
    .line 166
    :cond_5
    return-object v1

    .line 167
    :cond_6
    iget-object p0, p0, Lbafr;->d:Latqt;

    .line 168
    .line 169
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v0, Lbfws;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v2, v0, Lbfws;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    iput v2, v0, Lbfws;->b:I

    .line 184
    .line 185
    iput-object p0, v0, Lbfws;->c:Latqt;

    .line 186
    .line 187
    return-object v1
.end method


# virtual methods
.method public final c()Lbafr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlh;->b:Lbafr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbfws;
    .locals 1

    .line 1
    iget-object v0, p0, Lahlh;->a:Lbfws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahlh;->a:Lbfws;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
