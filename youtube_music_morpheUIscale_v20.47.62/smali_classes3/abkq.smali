.class public abstract Labkq;
.super Ljava/lang/Object;
.source "PG"


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

.method public static j(Landroid/content/Intent;)Labkq;
    .locals 11

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "casp"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "chm"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, "google.original_priority"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Labkq;->n(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "google.delivered_priority"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Labkq;->n(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v0, "message_type"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Labkq;->m(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v0, "ki"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v0, "google.ttl"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v0

    .line 80
    :goto_1
    const-string v0, "google.message_id"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    :goto_2
    new-instance v1, Labko;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Labko;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "send_event"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :sswitch_1
    const-string v1, "send_error"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :sswitch_2
    const-string v1, "gcm"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :sswitch_3
    const-string v1, "deleted_messages"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static n(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x3df94319

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const v2, 0x30dda2

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "high"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :cond_2
    const-string v1, "normal"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method private static o(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()[B
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public final k()Lbjvw;
    .locals 6

    .line 1
    sget-object v0, Lbjvw;->a:Lbjvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjvt;

    .line 8
    .line 9
    invoke-virtual {p0}, Labkq;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Labkq;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbjvt;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbjvw;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v2, Lbjvw;->e:I

    .line 27
    .line 28
    iget v1, v2, Lbjvw;->b:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    or-int/2addr v1, v3

    .line 32
    iput v1, v2, Lbjvw;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Labkq;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Labkq;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbjvt;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbjvw;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v2, Lbjvw;->f:I

    .line 52
    .line 53
    iget v1, v2, Lbjvw;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    iput v1, v2, Lbjvw;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Labkq;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v1, v4, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    if-eq v1, v5, :cond_3

    .line 73
    .line 74
    if-eq v1, v3, :cond_0

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v2

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbjvt;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v1, Lbjvw;

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v1, Lbjvw;->d:I

    .line 93
    .line 94
    iget v3, v1, Lbjvw;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v1, Lbjvw;->b:I

    .line 98
    .line 99
    invoke-virtual {p0}, Labkq;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Labkq;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lbjvt;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v2, Lbjvw;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v3, v2, Lbjvw;->b:I

    .line 124
    .line 125
    or-int/2addr v3, v4

    .line 126
    iput v3, v2, Lbjvw;->b:I

    .line 127
    .line 128
    iput-object v1, v2, Lbjvw;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbjvw;

    .line 135
    .line 136
    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Labkq;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Labkq;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Labkq;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    return v0
.end method
