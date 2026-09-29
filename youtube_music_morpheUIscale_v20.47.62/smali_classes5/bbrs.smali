.class public final Lbbrs;
.super Lbbsx;
.source "PG"


# instance fields
.field public a:Lbbsb;

.field public b:Ljava/lang/Object;

.field public c:Laqnz;

.field public d:Lbnna;

.field public e:B

.field private f:Lbnzk;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbsx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbbsy;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbbrs;->e:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbbrs;->f:Lbnzk;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lbbrt;

    .line 13
    .line 14
    iget-boolean v4, p0, Lbbrs;->g:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lbbrs;->h:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lbbrs;->i:Z

    .line 19
    .line 20
    iget-object v7, p0, Lbbrs;->a:Lbbsb;

    .line 21
    .line 22
    iget-object v8, p0, Lbbrs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, p0, Lbbrs;->c:Laqnz;

    .line 25
    .line 26
    iget-object v10, p0, Lbbrs;->d:Lbnna;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lbbrt;-><init>(Lbnzk;ZZZLbbsb;Ljava/lang/Object;Laqnz;Lbnna;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbbrs;->f:Lbnzk;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " confirmDialogRenderer"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lbbrs;->e:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " cancelOnBackPress"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lbbrs;->e:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " cancelOnTouchOutside"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Lbbrs;->e:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " useSubtitleIfAvailable"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lbbrs;->e:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " enableMonoStyleButtons"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-byte v1, p0, Lbbrs;->e:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " useRendererButtonStyles"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Missing required properties:"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrs;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrs;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrs;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrs;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrs;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrs;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbnzk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbrs;->f:Lbnzk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null confirmDialogRenderer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrs;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbrs;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbrs;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbbrs;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbbrs;->e:B

    .line 7
    .line 8
    return-void
.end method
