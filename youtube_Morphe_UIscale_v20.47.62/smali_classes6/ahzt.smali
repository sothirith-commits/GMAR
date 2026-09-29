.class public final Lahzt;
.super Lahzw;
.source "PG"


# static fields
.field private static final o:Lahzj;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Lahzr;

.field public final m:I

.field public final n:Laiah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Lahzj;->b(I)Lahzj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lahzt;->o:Lahzj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Laiah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILahzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzt;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lahzt;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lahzt;->n:Laiah;

    .line 9
    .line 10
    iput-object p4, p0, Lahzt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lahzt;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lahzt;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lahzt;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahzt;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lahzt;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lahzt;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Lahzt;->j:J

    .line 25
    .line 26
    iput p13, p0, Lahzt;->k:I

    .line 27
    .line 28
    iput p14, p0, Lahzt;->m:I

    .line 29
    .line 30
    iput-object p15, p0, Lahzt;->l:Lahzr;

    .line 31
    .line 32
    return-void
.end method

.method public static k()Lahzs;
    .locals 3

    .line 1
    new-instance v0, Lahzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lahzs;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lahzt;->o:Lahzj;

    .line 7
    .line 8
    new-instance v2, Lahzr;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lahzr;-><init>(Lahzj;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lahzs;->h:Lahzr;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lahzs;->e(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lahzs;->d(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lahzs;->i:I

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahzs;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Laiae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzt;->i()Lahzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahzj;->d:Laiae;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahzt;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lahzt;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e(Lahzw;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahzt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lahzt;->n:Laiah;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahzw;->g()Laiah;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahzt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lahzt;

    .line 11
    .line 12
    iget-object v1, p0, Lahzt;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lahzt;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lahzt;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lahzt;->b:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lahzt;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lahzt;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lahzt;->n:Laiah;

    .line 47
    .line 48
    iget-object v3, p1, Lahzt;->n:Laiah;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    iget-object v1, p0, Lahzt;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lahzt;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    iget-object v1, p0, Lahzt;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lahzt;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v1, p0, Lahzt;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lahzt;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lahzt;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lahzt;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lahzt;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p1, Lahzt;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, Lahzt;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lahzt;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v3, p1, Lahzt;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    :goto_4
    iget-object v1, p0, Lahzt;->h:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Lahzt;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, p1, Lahzt;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, Lahzt;->i:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p1, Lahzt;->i:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object v3, p1, Lahzt;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_6
    iget-wide v3, p0, Lahzt;->j:J

    .line 163
    .line 164
    iget-wide v5, p1, Lahzt;->j:J

    .line 165
    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    iget v1, p0, Lahzt;->k:I

    .line 171
    .line 172
    iget v3, p1, Lahzt;->k:I

    .line 173
    .line 174
    if-ne v1, v3, :cond_a

    .line 175
    .line 176
    iget v1, p0, Lahzt;->m:I

    .line 177
    .line 178
    iget v3, p1, Lahzt;->m:I

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    if-ne v1, v3, :cond_a

    .line 183
    .line 184
    iget-object p1, p1, Lahzt;->l:Lahzr;

    .line 185
    .line 186
    instance-of p1, p1, Lahzr;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    return v0

    .line 191
    :cond_9
    const/4 p1, 0x0

    .line 192
    throw p1

    .line 193
    :cond_a
    :goto_7
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g()Laiah;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzt;->n:Laiah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lahzw;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahzt;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v2, "dial.dial_app_uri"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lahzt;->j()Lahzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lahzt;->j()Lahzm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Laiah;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lahzt;->j()Lahzm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Laiah;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "lounge_device_id"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lahzt;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lahzt;->b:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lahzt;->n:Laiah;

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    invoke-virtual {v4}, Laiah;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lahzt;->c:Ljava/lang/String;

    .line 37
    .line 38
    mul-int/2addr v0, v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lahzt;->d:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/2addr v0, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lahzt;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    mul-int/2addr v0, v3

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lahzt;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lahzt;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lahzt;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lahzt;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_6
    xor-int/2addr v0, v1

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-wide v1, p0, Lahzt;->j:J

    .line 113
    .line 114
    const/16 v4, 0x20

    .line 115
    .line 116
    ushr-long v4, v1, v4

    .line 117
    .line 118
    xor-long/2addr v1, v4

    .line 119
    long-to-int v1, v1

    .line 120
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v3

    .line 122
    iget v1, p0, Lahzt;->k:I

    .line 123
    .line 124
    xor-int/2addr v0, v1

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget v1, p0, Lahzt;->m:I

    .line 127
    .line 128
    invoke-static {v1}, La;->dv(I)V

    .line 129
    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    mul-int/2addr v0, v3

    .line 133
    return v0
.end method

.method public final i()Lahzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzt;->l:Lahzr;

    .line 2
    .line 3
    iget-object v0, v0, Lahzr;->a:Lahzj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lahzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzt;->i()Lahzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahzj;->e:Lahzm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Lahzj;)Lahzt;
    .locals 1

    .line 1
    new-instance v0, Lahzs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahzs;-><init>(Lahzt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lahzs;->f(Lahzj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lahzs;->a()Lahzt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzt;->i()Lahzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahzj;->g:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahzt;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cobalt"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahzt;->b()Laiae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahzt;->i()Lahzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lahzj;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzt;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahzt;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahzt;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahzt;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahzt;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lahzt;->i()Lahzj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lahzj;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lahzt;->n:Laiah;

    .line 2
    .line 3
    iget-object v1, p0, Lahzt;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lahzt;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lahzt;->m:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "null"

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lahzt;->l:Lahzr;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "MdxDialScreen{dialAppUri="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", dialBaseUri="

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", deviceId="

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", deviceName="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lahzt;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", networkId="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lahzt;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", manufacturer="

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lahzt;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", modelName="

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lahzt;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", modelNumber="

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lahzt;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", deviceVersion="

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lahzt;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", wakeOnLanMac="

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lahzt;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", wakeOnLanTimeout="

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, Lahzt;->j:J

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", wakeOnLanStatusOnStarted="

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lahzt;->k:I

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", cacheMethod="

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", appStatusWrapper="

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "}"

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
