.class public final Lidr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Liaf;->a:Liaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Liae;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Liae;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Liaf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, v1, Liaf;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Liaf;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Liaf;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, v0, Liae;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p1, Liaf;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Liaf;->a(Liaf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Liae;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v1, Liaf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v2, v1, Liaf;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Liaf;->b:I

    .line 57
    .line 58
    iput-object p1, v1, Liaf;->e:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    sub-long/2addr v1, p2

    .line 64
    .line 65
    const-wide/16 p1, 0x3e8

    .line 66
    div-long/2addr v1, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p3, v0, Liae;->instance:Lbknt;

    .line 72
    .line 73
    check-cast p3, Liaf;

    .line 74
    .line 75
    iget v3, p3, Liaf;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    iput v3, p3, Liaf;->b:I

    .line 80
    .line 81
    iput-wide v1, p3, Liaf;->g:J

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v1

    .line 86
    div-long/2addr v1, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p1, v0, Liae;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p1, Liaf;

    .line 94
    .line 95
    iget p2, p1, Liaf;->b:I

    .line 96
    const/4 p3, 0x4

    .line 97
    or-int/2addr p2, p3

    .line 98
    .line 99
    iput p2, p1, Liaf;->b:I

    .line 100
    .line 101
    iput-wide v1, p1, Liaf;->d:J
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 p2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 117
    int-to-long p0, p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p2, v0, Liae;->instance:Lbknt;

    .line 123
    .line 124
    check-cast p2, Liaf;

    .line 125
    .line 126
    iget v1, p2, Liaf;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    iput v1, p2, Liaf;->b:I

    .line 131
    .line 132
    iput-wide p0, p2, Liaf;->f:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p0, v0, Liae;->instance:Lbknt;

    .line 139
    .line 140
    check-cast p0, Liaf;

    .line 141
    .line 142
    iget p1, p0, Liaf;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x10

    .line 145
    .line 146
    iput p1, p0, Liaf;->b:I

    .line 147
    .line 148
    const-wide/16 p1, -0x1

    .line 149
    .line 150
    iput-wide p1, p0, Liaf;->f:J

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Liaf;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 160
    move-result-object p0

    .line 161
    const/4 p1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lidc;->a([BLjava/lang/String;)Liaj;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p1, p0, Liaj;->instance:Lbknt;

    .line 171
    .line 172
    check-cast p1, Liak;

    .line 173
    .line 174
    sget-object p2, Liak;->a:Liak;

    .line 175
    .line 176
    iput p3, p1, Liak;->e:I

    .line 177
    .line 178
    iget p2, p1, Liak;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x2

    .line 181
    .line 182
    iput p2, p1, Liak;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p1, p0, Liaj;->instance:Lbknt;

    .line 188
    .line 189
    check-cast p1, Liak;

    .line 190
    const/4 p2, 0x1

    .line 191
    .line 192
    iput p2, p1, Liak;->f:I

    .line 193
    .line 194
    iget p2, p1, Liak;->b:I

    .line 195
    or-int/2addr p2, p3

    .line 196
    .line 197
    iput p2, p1, Liak;->b:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Liak;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 207
    move-result-object p0

    .line 208
    .line 209
    const/16 p1, 0xb

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 213
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    return-object p0

    .line 215
    :catch_1
    const/4 p0, 0x7

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
