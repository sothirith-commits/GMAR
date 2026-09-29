.class public final Lvgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvgo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lvgo;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lvgo;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Latjb;
    .locals 4

    .line 1
    sget-object v0, Latjb;->a:Latjb;

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
    check-cast v1, Latjb;

    .line 13
    .line 14
    iget-object v2, p0, Lvgo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Latjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Latjb;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Latjb;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lvgo;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v1, Latja;->a:Latja;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v1, Latja;->b:Latja;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v1, Latja;->f:Latja;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v1, Latja;->g:Latja;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v1, Latja;->e:Latja;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v1, Latja;->d:Latja;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v1, Latja;->c:Latja;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Latjb;

    .line 62
    .line 63
    iget v1, v1, Latja;->h:I

    .line 64
    .line 65
    iput v1, v2, Latjb;->e:I

    .line 66
    .line 67
    iget v1, v2, Latjb;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, v2, Latjb;->b:I

    .line 72
    .line 73
    iget-boolean v1, p0, Lvgo;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Latiz;->b:Latiz;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v1, Latiz;->c:Latiz;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v2, Latjb;

    .line 88
    .line 89
    iget v1, v1, Latiz;->d:I

    .line 90
    .line 91
    iput v1, v2, Latjb;->f:I

    .line 92
    .line 93
    iget v1, v2, Latjb;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iput v1, v2, Latjb;->b:I

    .line 98
    .line 99
    iget-object v1, p0, Lvgo;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v2, Latjb;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v3, v2, Latjb;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    iput v3, v2, Latjb;->b:I

    .line 122
    .line 123
    iput-object v1, v2, Latjb;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Latjb;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Lvgo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lvgo;

    .line 11
    .line 12
    iget-object v1, p0, Lvgo;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lvgo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lvgo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lvgo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lvgo;->d:I

    .line 33
    .line 34
    iget v3, p1, Lvgo;->d:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lvgo;->c:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lvgo;->c:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvgo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lvgo;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lvgo;->d:I

    .line 20
    .line 21
    invoke-static {v2}, La;->di(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-boolean v4, p0, Lvgo;->c:Z

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x4cf

    .line 33
    .line 34
    :goto_0
    mul-int/2addr v0, v1

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v3

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lvgo;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "IMPORTANCE_NONE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "IMPORTANCE_MAX"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "IMPORTANCE_MIN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "IMPORTANCE_LOW"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "IMPORTANCE_HIGH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "IMPORTANCE_DEFAULT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "IMPORTANCE_UNSPECIFIED"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lvgo;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lvgo;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lvgo;->c:Z

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "ChimeNotificationChannel{id="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", group="

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", importance="

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", canShowBadge="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
