.class public final Lagyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdk;


# instance fields
.field private final a:Lahjy;


# direct methods
.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyz;->a:Lahjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbfme;)V
    .locals 3

    .line 1
    sget-object v0, Lbfme;->k:Lbfme;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfme;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagyz;->a:Lahjy;

    .line 10
    .line 11
    sget-object v0, Layml;->a:Layml;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laymj;

    .line 18
    .line 19
    sget-object v1, Lbaso;->a:Lbaso;

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Layml;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Layml;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v1, 0x1db

    .line 34
    .line 35
    iput v1, v2, Layml;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Layml;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lahjy;->a(Layml;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IZLbfvj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(IZLbfvj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(ILjava/lang/Exception;ZLbfvj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(IZLbfvj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(ILjava/lang/Exception;ZLbfvj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lbfme;Lavqy;I)V
    .locals 3

    .line 1
    sget-object p1, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laymj;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 27
    .line 28
    iget p2, p2, Lavqy;->e:I

    .line 29
    .line 30
    iput p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 31
    .line 32
    iget p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 44
    .line 45
    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 50
    .line 51
    const-string v2, "Screencast camera error: category "

    .line 52
    .line 53
    invoke-static {p3}, Laqzk;->aM(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p2, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 80
    .line 81
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    iput p2, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Laymj;->instance:Latrw;

    .line 97
    .line 98
    check-cast p3, Layml;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, p3, Layml;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 p2, 0xa3

    .line 106
    .line 107
    iput p2, p3, Layml;->c:I

    .line 108
    .line 109
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Layml;

    .line 114
    .line 115
    iget-object p2, p0, Lagyz;->a:Lahjy;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final u(Lbfme;Lavqy;I)V
    .locals 3

    .line 1
    sget-object p1, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laymj;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 27
    .line 28
    iget p2, p2, Lavqy;->e:I

    .line 29
    .line 30
    iput p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 31
    .line 32
    iget p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 44
    .line 45
    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 50
    .line 51
    const-string v2, "Screencast camera error: category "

    .line 52
    .line 53
    invoke-static {p3}, Laqzk;->aM(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p2, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 80
    .line 81
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    iput p2, p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Laymj;->instance:Latrw;

    .line 97
    .line 98
    check-cast p3, Layml;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, p3, Layml;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 p2, 0xa3

    .line 106
    .line 107
    iput p2, p3, Layml;->c:I

    .line 108
    .line 109
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Layml;

    .line 114
    .line 115
    iget-object p2, p0, Lagyz;->a:Lahjy;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final v(Larnr;)V
    .locals 0

    .line 1
    return-void
.end method
