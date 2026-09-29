.class public final Ladld;
.super Ladmd;
.source "PG"


# instance fields
.field public a:Ladnf;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/protobuf/MessageLite;

.field private d:Lbhgt;

.field private e:Lbhnl;

.field private f:Lbhnq;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Ladld;->d:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ladme;
    .locals 9

    .line 1
    iget-object v0, p0, Ladld;->e:Lbhnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ladld;->f:Lbhnq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladld;->f:Lbhnq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 19
    .line 20
    iput-object v0, p0, Ladld;->f:Lbhnq;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Ladld;->h:B

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Ladld;->b:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Ladld;->c:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v7, p0, Ladld;->a:Ladnf;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Ladle;

    .line 41
    .line 42
    iget-object v5, p0, Ladld;->d:Lbhgt;

    .line 43
    .line 44
    iget-object v6, p0, Ladld;->f:Lbhnq;

    .line 45
    .line 46
    iget-boolean v8, p0, Ladld;->g:Z

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Ladle;-><init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Lbhgt;Lbhnq;Ladnf;Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ladld;->b:Landroid/net/Uri;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " uri"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Ladld;->c:Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " schema"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Ladld;->a:Ladnf;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, " variantConfig"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-byte v1, p0, Ladld;->h:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " useGeneratedExtensionRegistry"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-byte v1, p0, Ladld;->h:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const-string v1, " enableTracing"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final b()Lbhnl;
    .locals 2

    .line 1
    iget-object v0, p0, Ladld;->e:Lbhnl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladld;->f:Lbhnq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbhnq;->d:I

    .line 10
    .line 11
    new-instance v0, Lbhnl;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladld;->e:Lbhnl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 20
    .line 21
    new-instance v0, Lbhnl;

    .line 22
    .line 23
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladld;->e:Lbhnl;

    .line 27
    .line 28
    iget-object v1, p0, Ladld;->f:Lbhnq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ladld;->f:Lbhnq;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Ladld;->e:Lbhnl;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ladld;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Ladld;->h:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ladlf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladld;->d:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladld;->c:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schema"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladld;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladld;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladld;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladld;->h:B

    .line 9
    .line 10
    return-void
.end method
