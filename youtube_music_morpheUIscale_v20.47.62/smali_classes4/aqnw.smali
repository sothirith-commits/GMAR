.class public final Laqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpa;


# instance fields
.field public final a:Lcbmu;

.field private final b:Lbtek;


# direct methods
.method public constructor <init>(Laqpd;)V
    .locals 3

    .line 41
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 42
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lcbmt;

    iget p1, p1, Laqpd;->a:I

    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lcbmt;->instance:Lbknt;

    .line 44
    check-cast v1, Lcbmu;

    iget v2, v1, Lcbmu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcbmu;->b:I

    iput p1, v1, Lcbmu;->d:I

    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object p1

    check-cast p1, Lcbmu;

    invoke-direct {p0, p1}, Laqnw;-><init>(Lcbmu;)V

    return-void
.end method

.method public constructor <init>(Lbkmk;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Laqnw;-><init>(Lbkmk;Lbtek;)V

    return-void
.end method

.method public constructor <init>(Lbkmk;Lbtek;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcbmt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcbmt;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lcbmu;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lcbmu;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcbmu;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lcbmu;->c:Lbkmk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcbmu;

    .line 35
    .line 36
    iput-object p1, p0, Laqnw;->a:Lcbmu;

    .line 37
    .line 38
    iput-object p2, p0, Laqnw;->b:Lbtek;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbtek;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Laqnw;-><init>(Lbtek;[B)V

    return-void
.end method

.method public constructor <init>(Lbtek;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcbmu;->a:Lcbmu;

    iput-object p1, p0, Laqnw;->a:Lcbmu;

    const/4 p1, 0x0

    iput-object p1, p0, Laqnw;->b:Lbtek;

    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Laqnw;->d(Lbtek;)Lcbmt;

    move-result-object p2

    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    move-result-object p2

    check-cast p2, Lcbmu;

    iput-object p2, p0, Laqnw;->a:Lcbmu;

    iput-object p1, p0, Laqnw;->b:Lbtek;

    return-void
.end method

.method public constructor <init>(Lcbmu;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Laqnw;-><init>(Lcbmu;Lbtek;)V

    return-void
.end method

.method private constructor <init>(Lcbmu;Lbtek;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnw;->a:Lcbmu;

    iput-object p2, p0, Laqnw;->b:Lbtek;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 46
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    move-result-object p1

    invoke-direct {p0, p1}, Laqnw;-><init>(Lbkmk;)V

    return-void
.end method

.method public static a(Lbtek;IZ)Laqnw;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbtej;

    .line 8
    .line 9
    sget-object v0, Lcbml;->a:Lcbml;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcbmk;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lcbml;

    .line 23
    .line 24
    iget v2, v1, Lcbml;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcbml;->b:I

    .line 29
    .line 30
    const-wide/16 v2, 0xc

    .line 31
    .line 32
    iput-wide v2, v1, Lcbml;->c:J

    .line 33
    .line 34
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lbtej;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lbtek;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcbml;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lbtek;->e:Lcbml;

    .line 51
    .line 52
    iget v0, v1, Lbtek;->c:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, Lbtek;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbtek;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p2, p0

    .line 66
    :goto_0
    new-instance v0, Laqnw;

    .line 67
    .line 68
    invoke-static {p0}, Laqnw;->d(Lbtek;)Lcbmt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcbmt;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v1, Lcbmu;

    .line 82
    .line 83
    sget-object v2, Lcbmu;->a:Lcbmu;

    .line 84
    .line 85
    iget v2, v1, Lcbmu;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    iput v2, v1, Lcbmu;->b:I

    .line 90
    .line 91
    iput p1, v1, Lcbmu;->f:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcbmu;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Laqnw;-><init>(Lcbmu;Lbtek;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static d(Lbtek;)Lcbmt;
    .locals 6

    .line 1
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcbmt;

    .line 8
    .line 9
    iget-object v2, p0, Lbtek;->h:Lbnkb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbnkb;->a:Lbnkb;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lbnkb;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lbtek;->h:Lbnkb;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbnkb;->a:Lbnkb;

    .line 26
    .line 27
    :cond_1
    iget v3, v2, Lbnkb;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcbmt;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v4, Lcbmu;

    .line 35
    .line 36
    iget v5, v4, Lcbmu;->b:I

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    iput v5, v4, Lcbmu;->b:I

    .line 41
    .line 42
    iput v3, v4, Lcbmu;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcbmt;

    .line 49
    .line 50
    iget-object p0, p0, Lbtek;->d:Lbkmk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcbmt;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v3, Lcbmu;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lcbmu;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v3, Lcbmu;->b:I

    .line 67
    .line 68
    iput-object p0, v3, Lcbmu;->c:Lbkmk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lcbmt;->instance:Lbknt;

    .line 74
    .line 75
    check-cast p0, Lcbmu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcbmu;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcbmu;->g:Lcbmu;

    .line 87
    .line 88
    iget v0, p0, Lcbmu;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    iput v0, p0, Lcbmu;->b:I

    .line 93
    .line 94
    iget p0, v2, Lbnkb;->b:I

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x2

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    iget p0, v2, Lbnkb;->d:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcbmt;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v0, Lcbmu;

    .line 108
    .line 109
    iget v3, v0, Lcbmu;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    iput v3, v0, Lcbmu;->b:I

    .line 114
    .line 115
    iput p0, v0, Lcbmu;->f:I

    .line 116
    .line 117
    :cond_2
    iget p0, v2, Lbnkb;->b:I

    .line 118
    .line 119
    and-int/lit8 p0, p0, 0x4

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    iget p0, v2, Lbnkb;->e:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcbmt;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v0, Lcbmu;

    .line 131
    .line 132
    iget v3, v0, Lcbmu;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    iput v3, v0, Lcbmu;->b:I

    .line 137
    .line 138
    iput p0, v0, Lcbmu;->e:I

    .line 139
    .line 140
    :cond_3
    iget p0, v2, Lbnkb;->b:I

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x8

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    iget-object p0, v2, Lbnkb;->f:Lbnkd;

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    sget-object p0, Lbnkd;->a:Lbnkd;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcbmt;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v0, Lcbmu;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p0, v0, Lcbmu;->i:Lbnkd;

    .line 163
    .line 164
    iget p0, v0, Lcbmu;->b:I

    .line 165
    .line 166
    or-int/lit8 p0, p0, 0x40

    .line 167
    .line 168
    iput p0, v0, Lcbmu;->b:I

    .line 169
    .line 170
    :cond_5
    return-object v1

    .line 171
    :cond_6
    iget-object p0, p0, Lbtek;->d:Lbkmk;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcbmt;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v0, Lcbmu;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v2, v0, Lcbmu;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    iput v2, v0, Lcbmu;->b:I

    .line 188
    .line 189
    iput-object p0, v0, Lcbmu;->c:Lbkmk;

    .line 190
    .line 191
    return-object v1
.end method


# virtual methods
.method public final b()Lbtek;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnw;->b:Lbtek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnw;->a:Lcbmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqnw;->a:Lcbmu;

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
