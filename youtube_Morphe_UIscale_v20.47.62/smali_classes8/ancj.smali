.class public final Lancj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laihp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laihp;->a:Lahzz;

    .line 5
    .line 6
    iput-object v0, p0, Lancj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Laihp;->b:Laiad;

    .line 9
    .line 10
    iput-object v0, p0, Lancj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Laihp;->c:Laiaa;

    .line 13
    .line 14
    iput-object v0, p0, Lancj;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Laihp;->d:Lahzn;

    .line 17
    .line 18
    iput-object v0, p0, Lancj;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p1, Laihp;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lancj;->a:Z

    .line 23
    .line 24
    iget-object v0, p1, Laihp;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lancj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Laihp;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lancj;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-byte p1, p0, Lancj;->b:B

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lancj;->c:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lancj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lancz;
    .locals 10

    .line 1
    iget-byte v0, p0, Lancj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lancz;

    .line 7
    .line 8
    iget-object v0, p0, Lancj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lancj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lancj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lancj;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lancj;->a:Z

    .line 17
    .line 18
    iget-object v5, p0, Lancj;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lancj;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Lavuk;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lavez;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lavez;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Laxnn;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Lancz;-><init>(Ljava/lang/String;Laxnn;Lavez;Lavez;ZLavuk;Lancq;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Missing required properties: cancelable"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lancj;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lancj;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lancj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final d()Lanbi;
    .locals 12

    .line 1
    iget-byte v0, p0, Lancj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lancj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lancj;->h:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lancj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lancj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lanbi;

    .line 24
    .line 25
    iget-object v5, p0, Lancj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lancj;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v11, p0, Lancj;->a:Z

    .line 30
    .line 31
    move-object v10, v6

    .line 32
    check-cast v10, Lj$/util/Optional;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Lj$/util/Optional;

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lanbf;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lanbf;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lbkrp;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lbkrp;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Lanbi;-><init>(Lbkrp;Lbkrp;Lanbf;Lanbf;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lancj;->e:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, " captionPositionFlowable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lancj;->h:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " aspectViewType"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lancj;->g:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " landscapeVideoLayout"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lancj;->d:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " portraitVideoLayout"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte v1, p0, Lancj;->b:B

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const-string v1, " forceAspectFitOnTablet"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final e(Lbkrp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lancj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null captionPositionFlowable"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lancj;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lancj;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final g()Laihp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lancj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lancj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lancj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Laihp;

    .line 16
    .line 17
    iget-object v3, p0, Lancj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lancj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lancj;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lancj;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v7, p0, Lancj;->a:Z

    .line 26
    .line 27
    check-cast v6, Lahzn;

    .line 28
    .line 29
    check-cast v5, Laiaa;

    .line 30
    .line 31
    check-cast v4, Laiad;

    .line 32
    .line 33
    check-cast v3, Lahzz;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Laihp;-><init>(Lahzz;Laiad;Laiaa;Lahzn;ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-byte v1, p0, Lancj;->b:B

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " userInitiated"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lancj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " magmaKey"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lancj;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " browserChannelUrl"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lancj;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lancj;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lxoo;
    .locals 9

    .line 1
    new-instance v6, Lxor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, p0, v0}, Lxor;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v6, p0, Lancj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-byte v1, p0, Lancj;->b:B

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lancj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lancj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lancj;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lancj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lancj;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    new-instance v0, Lxoo;

    .line 35
    .line 36
    iget-boolean v7, p0, Lancj;->a:Z

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lxoo;-><init>(Lxoj;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Ljava/util/concurrent/Executor;Lxpj;Lxrg;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lancj;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, " eventListener"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lancj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, " outputPath"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lancj;->h:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, " audioEncoderOptions"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lancj;->f:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, " backgroundExecutor"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lancj;->g:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, " mediaCodecFactory"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lancj;->d:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " mediaMuxerFactory"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-byte v1, p0, Lancj;->b:B

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " enableReleaseBeforeDrainFix"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "Missing required properties:"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lancj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backgroundExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lancj;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lancj;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lancj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outputPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lancj;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lancj;->b:B

    .line 5
    .line 6
    return-void
.end method
