.class public final Lvlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlt;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvlt;->d:I

    .line 7
    .line 8
    iput p3, p0, Lvlt;->h:I

    .line 9
    .line 10
    iput p4, p0, Lvlt;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lvlt;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lvlt;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvlt;->b:[B

    .line 17
    .line 18
    iput-object p8, p0, Lvlt;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lvlt;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lvlt;
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
    invoke-static {v0}, Lvlt;->e(Ljava/lang/String;)I

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
    invoke-static {v0}, Lvlt;->e(Ljava/lang/String;)I

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
    invoke-static {v0}, Lvlt;->d(Ljava/lang/String;)I

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
    new-instance v1, Lvlt;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Lvlt;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
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

.method private static e(Ljava/lang/String;)I
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

.method private static f(I)I
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
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Latjp;
    .locals 6

    .line 1
    sget-object v0, Latjp;->a:Latjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latjp;

    .line 13
    .line 14
    iget v2, p0, Lvlt;->h:I

    .line 15
    .line 16
    invoke-static {v2}, Lvlt;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Latjp;->e:I

    .line 23
    .line 24
    iget v2, v1, Latjp;->b:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    or-int/2addr v2, v3

    .line 28
    iput v2, v1, Latjp;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Latjp;

    .line 36
    .line 37
    iget v2, p0, Lvlt;->i:I

    .line 38
    .line 39
    invoke-static {v2}, Lvlt;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v1, Latjp;->f:I

    .line 46
    .line 47
    iget v2, v1, Latjp;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    iput v2, v1, Latjp;->b:I

    .line 52
    .line 53
    iget v1, p0, Lvlt;->d:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    :goto_0
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    if-eq v1, v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v2

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Latjp;

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    iput v3, v1, Latjp;->d:I

    .line 88
    .line 89
    iget v3, v1, Latjp;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Latjp;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lvlt;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v2, Latjp;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v3, v2, Latjp;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v4

    .line 115
    iput v3, v2, Latjp;->b:I

    .line 116
    .line 117
    iput-object v1, v2, Latjp;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Latjp;

    .line 124
    .line 125
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvlt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lvlt;->b:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lvlt;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvlt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lvlt;

    .line 11
    .line 12
    iget-object v1, p0, Lvlt;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lvlt;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lvlt;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lvlt;->d:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Lvlt;->d:I

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v3, p1, Lvlt;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_a

    .line 41
    .line 42
    :goto_1
    iget v1, p0, Lvlt;->h:I

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget v1, p1, Lvlt;->h:I

    .line 47
    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v3, p1, Lvlt;->h:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_a

    .line 54
    .line 55
    :goto_2
    iget v1, p0, Lvlt;->i:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget v1, p1, Lvlt;->i:I

    .line 60
    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget v3, p1, Lvlt;->i:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_a

    .line 67
    .line 68
    :goto_3
    iget-object v1, p0, Lvlt;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p1, Lvlt;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v3, p1, Lvlt;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    :goto_4
    iget-object v1, p0, Lvlt;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    iget-object v1, p1, Lvlt;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v3, p1, Lvlt;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_5
    iget-object v1, p0, Lvlt;->b:[B

    .line 103
    .line 104
    instance-of v3, p1, Lvlt;

    .line 105
    .line 106
    iget-object v3, p1, Lvlt;->b:[B

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lvlt;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p1, Lvlt;->g:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget-object v3, p1, Lvlt;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    :goto_6
    iget-object v1, p0, Lvlt;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lvlt;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    return v0

    .line 148
    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvlt;->e:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lvlt;->d:I

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
    invoke-static {v2}, La;->di(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const v3, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    iget v4, p0, Lvlt;->h:I

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v4}, La;->dv(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    mul-int/2addr v0, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v3

    .line 39
    iget v2, p0, Lvlt;->i:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {v2}, La;->dv(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lvlt;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_4
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lvlt;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_5
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lvlt;->b:[B

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lvlt;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_6
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lvlt;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_7
    xor-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lvlt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "SEND_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "SEND_EVENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DELETED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "MESSAGE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lvlt;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lvlt;->h:I

    .line 38
    .line 39
    iget v3, p0, Lvlt;->i:I

    .line 40
    .line 41
    iget-object v4, p0, Lvlt;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v5, p0, Lvlt;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lvlt;->b:[B

    .line 46
    .line 47
    iget-object v7, p0, Lvlt;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lvlt;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "FcmMessage{messageId="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", messageType="

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", priorityOriginal="

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ltut;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", priorityDelivered="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ltut;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", ttl="

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", chimePayload="

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", rawData="

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", chimeMessageIndicator="

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", keyInvalidation="

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
