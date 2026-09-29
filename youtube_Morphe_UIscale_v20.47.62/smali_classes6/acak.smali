.class public final Lacak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxmx;

.field public b:Lj$/util/Optional;

.field public c:Lxmh;

.field public d:Lbxy;

.field public e:Ljava/util/function/Consumer;

.field public f:Lxmj;

.field public g:Lcom/google/apps/tiktok/account/AccountId;

.field public h:Labqs;

.field private i:Lj$/util/OptionalInt;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:B

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacak;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacak;->i:Lj$/util/OptionalInt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lacal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lacak;->m:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lacak;->a:Lxmx;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v6, v0, Lacak;->h:Labqs;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget v8, v0, Lacak;->n:I

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    iget-object v9, v0, Lacak;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget-object v10, v0, Lacak;->c:Lxmh;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    iget-object v11, v0, Lacak;->d:Lbxy;

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v13, v0, Lacak;->f:Lxmj;

    .line 34
    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lacal;

    .line 39
    .line 40
    iget-object v5, v0, Lacak;->b:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v7, v0, Lacak;->i:Lj$/util/OptionalInt;

    .line 43
    .line 44
    iget-object v12, v0, Lacak;->e:Ljava/util/function/Consumer;

    .line 45
    .line 46
    iget v14, v0, Lacak;->k:I

    .line 47
    .line 48
    iget v15, v0, Lacak;->l:I

    .line 49
    .line 50
    iget-object v1, v0, Lacak;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v16}, Lacal;-><init>(Lxmx;Lj$/util/Optional;Labqs;Lj$/util/OptionalInt;ILjava/lang/String;Lxmh;Lbxy;Ljava/util/function/Consumer;Lxmj;IILcom/google/apps/tiktok/account/AccountId;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lacak;->a:Lxmx;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, " displayProvider"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lacak;->h:Labqs;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, " cameraControllerMode"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v2, v0, Lacak;->n:I

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, " cameraApiClient"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, v0, Lacak;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, " uploadFrontendId"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-byte v2, v0, Lacak;->m:B

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const-string v2, " shouldForceCroppingRotation"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-byte v2, v0, Lacak;->m:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v2, " enableCameraStopAsyncFix"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v2, v0, Lacak;->c:Lxmh;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    const-string v2, " cameraStopListener"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, Lacak;->d:Lbxy;

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    const-string v2, " zoomStateObserver"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v2, v0, Lacak;->f:Lxmj;

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    const-string v2, " zoomListener"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-byte v2, v0, Lacak;->m:B

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    const-string v2, " savedDirection"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-byte v2, v0, Lacak;->m:B

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x8

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    const-string v2, " targetVideoQuality"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "Missing required properties:"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lacak;->m:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lacak;->m:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lj$/util/OptionalInt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacak;->i:Lj$/util/OptionalInt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null overriddenCameraDirection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacak;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacak;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacak;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lacak;->m:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lacak;->m:B

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacak;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacak;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacak;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lacak;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lacak;->n:I

    .line 3
    .line 4
    return-void
.end method
