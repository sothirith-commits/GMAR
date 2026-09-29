.class public final Lxnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxli;

.field public b:Ldfv;

.field public c:Lxnv;

.field public d:Lqho;

.field private e:Landroid/content/Context;

.field private f:Ldah;

.field private g:Z

.field private h:B

.field private i:Lyqo;


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


# virtual methods
.method public final a()Lxoa;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxnz;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lxnz;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lxnz;->f:Ldah;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lxnz;->a:Lxli;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lxnz;->b:Ldfv;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, Lxnz;->d:Lqho;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Lxnz;->c:Lxnv;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    iget-object v9, p0, Lxnz;->i:Lyqo;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lxoa;

    .line 36
    .line 37
    iget-boolean v10, p0, Lxnz;->g:Z

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lxoa;-><init>(Landroid/content/Context;Ldah;Lxli;Ldfv;Lqho;Lxnv;Lyqo;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxnz;->e:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " context"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lxnz;->f:Ldah;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " mediaSource"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lxnz;->a:Lxli;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " videoTextureManager"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lxnz;->b:Ldfv;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " videoFrameMetadataListener"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lxnz;->d:Lqho;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " audioBufferManager"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lxnz;->c:Lxnv;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-string v1, " audioListener"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lxnz;->i:Lyqo;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " sourceEventListener"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-byte v1, p0, Lxnz;->h:B

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    const-string v1, " forceAudioOutput"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnz;->e:Landroid/content/Context;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null context"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxnz;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxnz;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldah;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnz;->f:Ldah;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lyqo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnz;->i:Lyqo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sourceEventListener"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
