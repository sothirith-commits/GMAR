.class public final Lvbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvld;

.field public c:Landroid/content/Intent;

.field public d:Latnb;

.field public e:Lvbs;

.field private f:Lvav;

.field private g:I

.field private h:Lvbo;

.field private i:Ljava/util/List;

.field private j:Latpi;

.field private k:Lvwm;

.field private l:Z

.field private m:B


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
.method public final a()Lvbq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvbp;->m:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lvbp;->f:Lvav;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v8, v0, Lvbp;->h:Lvbo;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    iget-object v9, v0, Lvbp;->i:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v10, v0, Lvbp;->j:Latpi;

    .line 21
    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    iget-object v12, v0, Lvbp;->k:Lvwm;

    .line 25
    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    iget-object v15, v0, Lvbp;->e:Lvbs;

    .line 29
    .line 30
    if-nez v15, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lvbn;

    .line 34
    .line 35
    iget v5, v0, Lvbp;->g:I

    .line 36
    .line 37
    iget-object v6, v0, Lvbp;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lvbp;->b:Lvld;

    .line 40
    .line 41
    iget-object v11, v0, Lvbp;->c:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v13, v0, Lvbp;->d:Latnb;

    .line 44
    .line 45
    iget-boolean v14, v0, Lvbp;->l:Z

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v16}, Lvbn;-><init>(Lvav;ILjava/lang/String;Lvld;Lvbo;Ljava/util/List;Latpi;Landroid/content/Intent;Lvwm;Latnb;ZLvbs;Lvbm;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lvbp;->f:Lvav;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " source"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-byte v2, v0, Lvbp;->m:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " type"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lvbp;->h:Lvbo;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, " eventThreadType"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lvbp;->i:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, " threads"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, v0, Lvbp;->j:Latpi;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const-string v2, " threadStateUpdate"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, v0, Lvbp;->k:Lvwm;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const-string v2, " localThreadState"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-byte v2, v0, Lvbp;->m:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    const-string v2, " activityLaunched"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v2, v0, Lvbp;->e:Lvbs;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    const-string v2, " removalInfo"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "Missing required properties:"

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvbp;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvbp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvbp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lvwm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvbp;->k:Lvwm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null localThreadState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lvav;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvbp;->f:Lvav;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null source"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Latpi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvbp;->j:Latpi;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvbp;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvbp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvbp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lvbp;->i:Ljava/util/List;

    .line 4
    .line 5
    sget-object p1, Lvbo;->a:Lvbo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvbp;->h:Lvbo;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null eventThreadType"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Null threads"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
