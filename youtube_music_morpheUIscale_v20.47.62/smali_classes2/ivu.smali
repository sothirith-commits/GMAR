.class final Livu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Lavkv;
    .locals 8

    .line 1
    new-instance v0, Lavks;

    .line 2
    .line 3
    invoke-direct {v0}, Lavks;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lavks;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lavku;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavku;->a(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x14000000

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android.intent.action.MAIN"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "android.intent.category.LAUNCHER"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lavks;->b:Landroid/content/Intent;

    .line 46
    .line 47
    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;

    .line 48
    .line 49
    new-instance v2, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lavks;->a:Landroid/content/Intent;

    .line 55
    .line 56
    const p0, 0x7f080582

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lavku;->c(I)V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f110029

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lavku;->b(I)V

    .line 66
    .line 67
    .line 68
    const p0, 0x7f140147

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lavku;->a(I)V

    .line 72
    .line 73
    .line 74
    const-string p0, "551011954849"

    .line 75
    .line 76
    iput-object p0, v0, Lavks;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-byte p0, v0, Lavks;->g:B

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-byte v1, v0, Lavks;->g:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const-string v1, " smallIcon"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-byte v1, v0, Lavks;->g:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v1, " largeIcon"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-byte v0, v0, Lavks;->g:B

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, " appLabel"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v1, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v1, Lavkt;

    .line 138
    .line 139
    iget-object v2, v0, Lavks;->a:Landroid/content/Intent;

    .line 140
    .line 141
    iget-object v3, v0, Lavks;->b:Landroid/content/Intent;

    .line 142
    .line 143
    iget v4, v0, Lavks;->c:I

    .line 144
    .line 145
    iget v5, v0, Lavks;->d:I

    .line 146
    .line 147
    iget v6, v0, Lavks;->e:I

    .line 148
    .line 149
    iget-object v7, v0, Lavks;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v7}, Lavkt;-><init>(Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method
