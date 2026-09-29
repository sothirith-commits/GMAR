.class public final Lbak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbbd;

.field public d:Landroid/view/Surface;

.field public e:Laok;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lbex;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Lbex;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbak;->c:Lbbd;

    .line 6
    .line 7
    iput-object v0, p0, Lbak;->d:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lbak;->e:Laok;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lbak;->j:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Cannot close the encoder before configuring."

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lavv;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lbak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object v0, p0, Lbak;->g:Lbex;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lavv;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lbak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iput-object v0, p0, Lbak;->i:Lbex;

    .line 43
    .line 44
    iput-object p2, p0, Lbak;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p1, p0, Lbak;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbak;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "State "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lbak;->j:I

    .line 32
    .line 33
    invoke-static {v2}, Lsc;->u(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " is not handled"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, p0, Lbak;->j:I

    .line 54
    .line 55
    invoke-static {v0}, Lsc;->u(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lbak;->j:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lbak;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbak;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lbak;->j:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lsc;->u(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "State "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lsc;->u(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " is not handled"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    iput v0, p0, Lbak;->j:I

    .line 63
    .line 64
    iget-object v0, p0, Lbak;->i:Lbex;

    .line 65
    .line 66
    iget-object v1, p0, Lbak;->c:Lbbd;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lbak;->e:Laok;

    .line 72
    .line 73
    iget-object v0, p0, Lbak;->c:Lbbd;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lbak;->c:Lbbd;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbak;->c:Lbbd;

    .line 83
    .line 84
    new-instance v1, Lbaa;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v1, v0, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lbbm;

    .line 91
    .line 92
    iget-object v0, v0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbak;->c:Lbbd;

    .line 98
    .line 99
    check-cast v0, Lbbm;

    .line 100
    .line 101
    iget-object v0, v0, Lbbm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    new-instance v1, Lbaa;

    .line 104
    .line 105
    invoke-direct {v1, p0, v4}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lbak;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lbak;->c:Lbbd;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string v0, "VideoEncoderSession"

    .line 117
    .line 118
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 119
    .line 120
    invoke-static {v0, v1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbak;->g:Lbex;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iput v0, p0, Lbak;->j:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbak;->e:Laok;

    .line 21
    .line 22
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
