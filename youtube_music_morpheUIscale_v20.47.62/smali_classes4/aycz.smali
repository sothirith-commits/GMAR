.class public final Laycz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laycw;

.field public final c:J

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lajik;

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/StringBuilder;

.field private l:I

.field private final m:Lajij;

.field private n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laycw;Lajij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x8c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laycz;->k:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Laycx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laycx;-><init>(Laycz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laycz;->o:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Laycz;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Laycz;->b:Laycw;

    .line 23
    .line 24
    iput-object p3, p0, Laycz;->m:Lajij;

    .line 25
    .line 26
    const-wide/16 p1, 0xfa

    .line 27
    .line 28
    iput-wide p1, p0, Laycz;->c:J

    .line 29
    .line 30
    iput-wide p1, p0, Laycz;->g:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Laycz;->h:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Laycz;->i:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Laycz;->j:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laycz;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laycz;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laycz;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Laycz;->o:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget v1, Lbdg;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Laycz;->n:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laycz;->n:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Laycz;->n:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Laycz;->o:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 p1, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Laycz;->e(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Laycz;->l:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Laycz;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Laycz;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laycz;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laycz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Laycz;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laycz;->b:Laycw;

    .line 13
    .line 14
    iget-object v1, p0, Laycz;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laycy;->c(Landroid/content/Context;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laycz;->d:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lajgf;

    .line 23
    .line 24
    iget-object v1, p0, Laycz;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lajgf;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laycz;->f:Lajik;

    .line 30
    .line 31
    iget-wide v1, p0, Laycz;->g:J

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lajgf;

    .line 35
    .line 36
    iput-wide v1, v0, Lajgf;->d:J

    .line 37
    .line 38
    iget-wide v1, p0, Laycz;->c:J

    .line 39
    .line 40
    iput-wide v1, v0, Lajgf;->c:J

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1, v1}, Lajik;->l(ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laycz;->m:Lajij;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Laycz;->f:Lajik;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lajik;->h(Lajij;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laycz;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Laycz;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laycz;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Laycz;->i:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Laycz;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v2

    .line 38
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Laycz;->j(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, Laycz;->b:Laycw;

    .line 43
    .line 44
    invoke-interface {v0}, Laycy;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Laycz;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v1, v2

    .line 58
    :goto_2
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v0}, Laycz;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    return-void

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget-boolean v0, p0, Laycz;->j:Z

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    :goto_4
    iget-boolean v0, p0, Laycz;->h:Z

    .line 75
    .line 76
    :goto_5
    invoke-direct {p0, v0}, Laycz;->j(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Laycz;->l:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Laycz;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laycz;->l:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laycz;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laycz;->f:Lajik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajik;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Laycz;->e:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Laycz;->k:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "Lazy@"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " view:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laycz;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " status: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laycz;->f:Lajik;

    .line 39
    .line 40
    const/16 v3, 0x40

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Laycz;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v5, v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x4c

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Laycz;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v5, v6, :cond_1

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v6, 0x50

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Laycz;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v6, 0x41

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Laycz;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v6, 0x56

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-virtual {p0, v6}, Laycz;->f(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v5, v6, :cond_4

    .line 109
    .line 110
    move v6, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/16 v6, 0x52

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-virtual {p0, v6}, Laycz;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v5, v6, :cond_5

    .line 123
    .line 124
    move v6, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/16 v6, 0x44

    .line 127
    .line 128
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Laycz;->f(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eq v5, v6, :cond_6

    .line 136
    .line 137
    move v6, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/16 v6, 0x43

    .line 140
    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v6, p0, Laycz;->e:I

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    const-string v6, " user: "

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x7

    .line 154
    :goto_7
    if-ltz v6, :cond_9

    .line 155
    .line 156
    shl-int v7, v5, v6

    .line 157
    .line 158
    invoke-virtual {p0, v7}, Laycz;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eq v5, v7, :cond_7

    .line 163
    .line 164
    move v7, v4

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    const/16 v7, 0x78

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    rem-int/lit8 v7, v6, 0x4

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    if-lez v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const-string v3, " {"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Laycz;->b:Laycw;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v3}, Laycy;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    const/16 v3, 0x2713

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    move v3, v4

    .line 202
    :goto_9
    if-eqz v2, :cond_b

    .line 203
    .line 204
    move v1, v5

    .line 205
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v2, p0, Laycz;->f:Lajik;

    .line 211
    .line 212
    invoke-interface {v2}, Lajik;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const/16 v2, 0x76

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_c
    move v2, v4

    .line 222
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-object v1, p0, Laycz;->f:Lajik;

    .line 228
    .line 229
    invoke-interface {v1}, Lajik;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    const/16 v4, 0x68

    .line 236
    .line 237
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x7d

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method
