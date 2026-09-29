.class public final Lajbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laxhb;->d:Laxhb;

    .line 2
    .line 3
    sget-object v1, Laxhb;->e:Laxhb;

    .line 4
    .line 5
    sget-object v2, Laxhb;->f:Laxhb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lajbz;->b:Larox;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a(Lcwy;)I
    .locals 5

    .line 1
    const-class v0, Lajbz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    const-string v2, "securityLevel"

    .line 6
    .line 7
    invoke-interface {p0, v2}, Lcwy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    :try_start_1
    const-string v2, "L3"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :pswitch_1
    :try_start_2
    const-string v2, "L2"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v2, "L1"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    :goto_1
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_3
    sget-object v2, Lakbv;->a:Lakbv;

    .line 56
    .line 57
    sget-object v3, Lakbu;->f:Lakbu;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v4, "Cannot get mediaDrm securityLevel "

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, v3, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return v1

    .line 78
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lajbs;Lj$/util/Optional;)Lajow;
    .locals 4

    .line 1
    iget-object v0, p0, Lajbs;->a:Lajbt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajbs;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lajos;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lajos;->a:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v3, Lajot;->e:Lajot;

    .line 17
    .line 18
    iput-object v3, v2, Lajos;->b:Lajot;

    .line 19
    .line 20
    iput-object p0, v2, Lajos;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lajos;

    .line 29
    .line 30
    const-string v2, "auth"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lajos;->a:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object v3, v1, Lajos;->b:Lajot;

    .line 38
    .line 39
    iput-object p0, v1, Lajos;->d:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lajos;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-boolean p0, p0, Lajbs;->c:Z

    .line 50
    .line 51
    instance-of v0, v1, Labhg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1, p0, v2, p1}, Lajbz;->f(Ljava/lang/Throwable;ZLajow;Lj$/util/Optional;)Lajow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    instance-of v0, v1, Lafus;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Labhg;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0, p0, v2, p1}, Lajbz;->f(Ljava/lang/Throwable;ZLajow;Lj$/util/Optional;)Lajow;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v2
.end method

.method public static c(Lcwy;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    check-cast p0, Lcxd;

    .line 2
    .line 3
    iget-object p0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 4
    .line 5
    const-string v0, "metrics"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p0}, Lajbx;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lajon;->e:Lajon;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Failed to retrieve DRM Metrics"

    .line 23
    .line 24
    invoke-static {v0, p0, v2, v1}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 16
    .line 17
    sget-object v1, Lajbz;->b:Larox;

    .line 18
    .line 19
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Laxhb;->a(I)Laxhb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laxhb;->a:Laxhb;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static e(Larnr;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->e:Z

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method private static f(Ljava/lang/Throwable;ZLajow;Lj$/util/Optional;)Lajow;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Labhg;

    .line 3
    .line 4
    iget-object v0, v0, Labhg;->b:Labgp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "info."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "info.provisioning."

    .line 15
    .line 16
    :goto_0
    new-instance p1, Lajos;

    .line 17
    .line 18
    const-string p2, "net.badstatus"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lajos;->a:Lj$/util/Optional;

    .line 24
    .line 25
    sget-object p2, Lajot;->e:Lajot;

    .line 26
    .line 27
    iput-object p2, p1, Lajos;->b:Lajot;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, v0, Labgp;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lajos;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v1, p1, Lajos;->e:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lajos;->a()Lajow;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    instance-of v0, p0, Labhf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "info.provisioning"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lajos;

    .line 63
    .line 64
    const-string p2, "net.timeout"

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lajos;->a:Lj$/util/Optional;

    .line 70
    .line 71
    sget-object p2, Lajot;->e:Lajot;

    .line 72
    .line 73
    iput-object p2, p0, Lajos;->b:Lajot;

    .line 74
    .line 75
    if-eq v1, p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v3

    .line 79
    :goto_1
    iput-object v2, p0, Lajos;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v1, p0, Lajos;->e:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lajos;->a()Lajow;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    instance-of v0, p0, Labgl;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lajos;

    .line 93
    .line 94
    const-string p2, "net.connect"

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lajos;->a:Lj$/util/Optional;

    .line 100
    .line 101
    sget-object p2, Lajot;->e:Lajot;

    .line 102
    .line 103
    iput-object p2, p0, Lajos;->b:Lajot;

    .line 104
    .line 105
    if-eq v1, p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v2, v3

    .line 109
    :goto_2
    iput-object v2, p0, Lajos;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v1, p0, Lajos;->e:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lajos;->a()Lajow;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    instance-of v0, p0, Labfn;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    instance-of p0, p0, Labge;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return-object p2

    .line 128
    :cond_7
    :goto_3
    new-instance p0, Lajos;

    .line 129
    .line 130
    const-string p2, "auth"

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lajos;->a:Lj$/util/Optional;

    .line 136
    .line 137
    sget-object p2, Lajot;->e:Lajot;

    .line 138
    .line 139
    iput-object p2, p0, Lajos;->b:Lajot;

    .line 140
    .line 141
    if-eq v1, p1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v2, v3

    .line 145
    :goto_4
    iput-object v2, p0, Lajos;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lajos;->a()Lajow;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
