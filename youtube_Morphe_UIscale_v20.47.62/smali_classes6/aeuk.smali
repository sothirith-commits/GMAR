.class public final Laeuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladyc;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeuk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laeuk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laeuk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laeul;Lbex;I)V
    .locals 0

    .line 11
    iput p3, p0, Laeuk;->c:I

    iput-object p2, p0, Laeuk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laeuk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laeuk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladxm;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laeuk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laeuk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ladyc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ladyc;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lxrn;)V
    .locals 7

    .line 1
    iget v0, p0, Laeuk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladxm;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laeuk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laeuk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ladyc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladyc;->e()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    check-cast v0, Ladyc;

    .line 27
    .line 28
    iget-object v0, v0, Ladyc;->c:Ladxa;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ladww;

    .line 32
    .line 33
    iget-object v1, v1, Ladww;->e:Lyqn;

    .line 34
    .line 35
    new-instance v2, Lxpx;

    .line 36
    .line 37
    invoke-direct {v2}, Lxpx;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ladww;

    .line 42
    .line 43
    iget-object v3, v3, Ladww;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lxpx;->a:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, Lxpx;->b:Z

    .line 53
    .line 54
    iput v3, v2, Lxpx;->c:I

    .line 55
    .line 56
    check-cast v0, Ladww;

    .line 57
    .line 58
    iget-object v0, v0, Ladww;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Lxpx;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, Lxpx;->e:I

    .line 71
    .line 72
    iget-wide v3, p1, Lxrn;->a:J

    .line 73
    .line 74
    const-wide/16 v5, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v3, v5

    .line 77
    iput-wide v3, v2, Lxpx;->h:J

    .line 78
    .line 79
    iget p1, p1, Lxrn;->b:I

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lxpx;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, p1}, Lyqn;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    iget-object v0, p0, Laeuk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ladxb;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ladxb;->h(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Laeuk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbex;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lxsi;)V
    .locals 2

    .line 1
    iget v0, p0, Laeuk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ladxm;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laeuk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lxsi;->c:Lxrz;

    .line 19
    .line 20
    iget-object p1, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v0, Lxsg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lxsg;

    .line 27
    .line 28
    iget-object v0, v0, Lxsg;->a:Lxsf;

    .line 29
    .line 30
    sget-object v1, Lxsf;->a:Lxsf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxsf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    :cond_1
    iget-object v0, p0, Laeuk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 60
    .line 61
    :goto_0
    check-cast v0, Ladxb;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ladxb;->h(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p1, p1, Lxsi;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lxsj;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lxsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laeuk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbex;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 6

    .line 1
    iget v0, p0, Laeuk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeuk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladyc;

    .line 8
    .line 9
    iget-object v0, v0, Ladyc;->a:Lxok;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxok;->b(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    iget-object p1, p0, Laeuk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laeul;

    .line 23
    .line 24
    iget-object v2, p1, Laeul;->d:Lxry;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxuv;->e()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-double v2, v2

    .line 35
    iget-object p1, p1, Laeul;->g:Laeui;

    .line 36
    .line 37
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    mul-double/2addr v0, v4

    .line 40
    div-double/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Laeui;->a(D)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Laeuk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeuk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laeul;

    .line 9
    .line 10
    iget-object v0, v0, Laeul;->g:Laeui;

    .line 11
    .line 12
    invoke-virtual {v0}, Laeui;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
