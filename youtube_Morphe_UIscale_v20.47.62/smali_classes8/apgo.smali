.class public abstract Lapgo;
.super Laphx;
.source "PG"


# instance fields
.field private final a:Lafgj;

.field private final b:Llbp;

.field public final i:Lathz;


# direct methods
.method public constructor <init>(Lafgj;ILpel;Llbp;Lathz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Laphx;-><init>(ILpel;Lathz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgo;->a:Lafgj;

    .line 5
    .line 6
    iput-object p4, p0, Lapgo;->b:Llbp;

    .line 7
    .line 8
    iput-object p5, p0, Lapgo;->i:Lathz;

    .line 9
    .line 10
    return-void
.end method

.method private final t(Ljava/lang/Throwable;I)Lapcm;
    .locals 1

    .line 1
    instance-of v0, p1, Lapcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapcm;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lapcu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/16 p2, 0x42

    .line 44
    .line 45
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 p2, 0x41

    .line 55
    .line 56
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    invoke-direct {p0, p1, p2}, Lapgo;->u(Ljava/lang/Throwable;I)Lapcm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_6
    const/16 p2, 0x11

    .line 69
    .line 70
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_7
    :goto_0
    instance-of v0, p1, Lxnf;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lxnf;

    .line 81
    .line 82
    iget-object p2, p2, Lxnf;->a:Lxne;

    .line 83
    .line 84
    sget-object v0, Lxne;->a:Lxne;

    .line 85
    .line 86
    invoke-virtual {p2}, Lxne;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    packed-switch p2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    const/16 p2, 0x51

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const/16 p2, 0x4e

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    const/16 p2, 0x4d

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const/16 p2, 0x4c

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/16 p2, 0x4b

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const/16 p2, 0x4a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const/16 p2, 0x49

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    const/16 p2, 0x48

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    const/16 p2, 0x47

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_9
    const/16 p2, 0x46

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_a
    const/16 p2, 0x45

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    const/16 p2, 0x44

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_c
    const/16 p2, 0x43

    .line 137
    .line 138
    :goto_1
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8
    instance-of v0, p1, Ljava/io/EOFException;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/16 p2, 0x40

    .line 148
    .line 149
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_9
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/16 p2, 0x17

    .line 159
    .line 160
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    invoke-direct {p0, p1, p2}, Lapgo;->u(Ljava/lang/Throwable;I)Lapcm;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_b
    const/4 p2, 0x3

    .line 173
    invoke-static {p2, p1}, Lapcm;->b(ILjava/lang/Throwable;)Lapcm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Ljava/lang/Throwable;I)Lapcm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lapgo;->t(Ljava/lang/Throwable;I)Lapcm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j(Lapey;)Z
.end method

.method protected final m(Ljava/lang/Throwable;)Lapcm;
    .locals 3

    .line 1
    iget-object v0, p0, Lapgo;->a:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Layac;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x1000

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Layac;->i:Lbfng;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbfng;->a:Lbfng;

    .line 29
    .line 30
    :cond_0
    iget v2, v0, Lbfng;->s:I

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, v2}, Lapgo;->t(Ljava/lang/Throwable;I)Lapcm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;Ljava/lang/String;Lapct;Z)Lapcw;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapgo;->i:Lathz;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p4}, Laphx;->v(Lapev;Z)Lapcw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    iget-object p1, p0, Lapgo;->i:Lathz;

    .line 26
    .line 27
    const/16 p2, 0x15

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p4}, Laphx;->v(Lapev;Z)Lapcw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected final o(Lapey;Lapcm;)Lapev;
    .locals 3

    .line 1
    iget-boolean v0, p2, Lapcm;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lapgo;->i:Lathz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lapcm;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapgo;->b(Lapey;)Lapev;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lapcm;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lapgo;->b:Llbp;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2, v2}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget p1, p2, Lapcm;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lathz;->C(I)Lapev;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lapct;Z)Lapey;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lapgo;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Lapey;->al:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x16

    .line 21
    .line 22
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lapgo;->j(Lapey;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const/16 p1, 0x14

    .line 35
    .line 36
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_3
    const/16 p1, 0x13

    .line 42
    .line 43
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final q(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lnhy;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lashg;->a:Lashg;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r(Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lapgo;->m(Ljava/lang/Throwable;)Lapcm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lapcm;->c:I

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lapgo;->b:Llbp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapgo;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lapcm;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p2, Lapey;->l:I

    .line 42
    .line 43
    invoke-static {v2}, Lapew;->a(I)Lapew;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lapew;->a:Lapew;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p2, p1}, Lapgo;->o(Lapey;Lapcm;)Lapev;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
