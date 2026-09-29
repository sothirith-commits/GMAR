.class public final Lapxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lsas;)Lapvd;
    .locals 2

    .line 1
    new-instance v0, Lapvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapvc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsas;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapvc;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsas;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lapvc;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lsas;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Lsbg;->a(I)Lsbg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lsbg;->k:Lsbg;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lsbg;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v1, 0x1

    .line 45
    :goto_0
    iput v1, v0, Lapvc;->d:I

    .line 46
    .line 47
    iget-object p0, p0, Lsas;->e:Lsbj;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lsbj;->a:Lsbj;

    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lapxd;->d(Lsbj;)Lapvt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lapvc;->a:Lapvt;

    .line 58
    .line 59
    invoke-virtual {v0}, Lapvc;->a()Lapvd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lathl;)Lapvm;
    .locals 11

    .line 1
    iget-object v1, p0, Lathl;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lathl;->d:Latrd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Latrd;->a:Latrd;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget v0, p0, Lathl;->f:I

    .line 18
    .line 19
    invoke-static {v0}, La;->cB(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v0, v5, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    move v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v5, v3

    .line 50
    :cond_5
    :goto_0
    iget-wide v6, p0, Lathl;->g:D

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    cmpl-double v0, v6, v8

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    :cond_6
    iget-object p0, p0, Lathl;->h:Lathk;

    .line 61
    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    sget-object p0, Lathk;->a:Lathk;

    .line 65
    .line 66
    :cond_7
    iget v0, p0, Lathk;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lathk;->d:Lathg;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v0, Lathg;->a:Lathg;

    .line 77
    .line 78
    :cond_8
    iget v8, v0, Lathg;->b:I

    .line 79
    .line 80
    iget-object v0, v0, Lathg;->c:Latsn;

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v9, Laoxn;

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    invoke-direct {v9, v10}, Laoxn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, Lkme;

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    invoke-direct {v9, v10}, Lkme;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lapvg;

    .line 109
    .line 110
    invoke-static {v0}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v9, Lapvf;

    .line 121
    .line 122
    invoke-direct {v9, v8, v0}, Lapvf;-><init>(ILarnr;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, " entries"

    .line 129
    .line 130
    const-string v1, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_a
    move-object v9, v4

    .line 141
    :goto_1
    iget v0, p0, Lathk;->b:I

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object p0, p0, Lathk;->c:Lathr;

    .line 147
    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    sget-object p0, Lathr;->a:Lathr;

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lathr;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-wide v3, p0, Lathr;->c:J

    .line 157
    .line 158
    new-instance p0, Lapvu;

    .line 159
    .line 160
    invoke-direct {p0, v0, v3, v4}, Lapvu;-><init>(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    move-object v4, p0

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null queueId"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_d
    :goto_2
    move-wide v7, v6

    .line 174
    new-instance v6, Lapvl;

    .line 175
    .line 176
    invoke-direct {v6, v9, v4}, Lapvl;-><init>(Lapvf;Lapvu;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lapvm;

    .line 180
    .line 181
    move-wide v3, v7

    .line 182
    invoke-direct/range {v0 .. v6}, Lapvm;-><init>(Ljava/lang/String;Lj$/time/Duration;DILapvl;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v0, "Null mediaPlayoutPosition"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v0, "Null mediaId"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static c(Lsbh;)Lapve;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lapve;->b:Lapve;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Lapve;->a:Lapve;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final d(Lsbj;)Lapvt;
    .locals 2

    .line 1
    iget p0, p0, Lsbj;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La;->co(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_0
    new-instance p0, Lapvt;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lapvt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
