.class public final Lavma;
.super Lavlp;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lajaw;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lajaw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lavlp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavma;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavlx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lavlx;-><init>(Lavma;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavma;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuc;

    .line 8
    .line 9
    iget v1, v0, Lceuc;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lceuc;->p:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuc;

    .line 8
    .line 9
    iget v1, v0, Lceuc;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x800

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lceuc;->q:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuc;

    .line 8
    .line 9
    iget-wide v0, v0, Lceuc;->f:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()Lbhgt;
    .locals 2

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lceuc;

    .line 8
    .line 9
    iget v1, v1, Lceuc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x40

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lceuc;

    .line 20
    .line 21
    iget-boolean v0, v0, Lceuc;->i:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h()Lbhgt;
    .locals 2

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuc;

    .line 8
    .line 9
    iget v1, v0, Lceuc;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x1000

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lceuc;->r:Lbwie;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbwie;->a:Lbwie;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lbhgt;
    .locals 5

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuc;

    .line 8
    .line 9
    iget-object v1, v0, Lceuc;->m:Lbkpc;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lavlq;

    .line 36
    .line 37
    iget-object v4, v0, Lceuc;->m:Lbkpc;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v3

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lceuc;->n:Lbkpc;

    .line 63
    .line 64
    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_1
    invoke-direct {v2, v1, v3}, Lavlq;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 91
    .line 92
    return-object p1
.end method

.method public final j()Lbhgt;
    .locals 2

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lceuc;

    .line 8
    .line 9
    iget v1, v1, Lceuc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lceuc;

    .line 20
    .line 21
    iget-boolean v0, v0, Lceuc;->g:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 33
    .line 34
    return-object v0
.end method

.method public final k()Lbhgt;
    .locals 2

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lceuc;

    .line 8
    .line 9
    iget v1, v1, Lceuc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lceuc;

    .line 20
    .line 21
    iget-wide v0, v0, Lceuc;->h:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 33
    .line 34
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavlv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavlv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lavlw;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavlt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavlt;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lavlq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavly;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lavly;-><init>(Ljava/lang/String;Lavlq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavls;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavls;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavlu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lavlu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavlz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavlz;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavma;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuc;

    .line 8
    .line 9
    iget-object v0, v0, Lceuc;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavma;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lceuc;->k:Z

    .line 10
    .line 11
    return v0
.end method
