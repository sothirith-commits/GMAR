.class public final Lakhj;
.super Lakhe;
.source "PG"


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Labij;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Labij;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lakhe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhj;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lakhj;->c:Labij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Libi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Libi;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "Negative number of attempts: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Attempts more than possible: %s"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcpn;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcpn;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final C(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnci;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnci;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget-object v0, v0, Lbilb;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget-object v0, v0, Lbilb;->s:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbilb;->k:Z

    .line 10
    .line 11
    return v0
.end method

.method public final G(JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbbvc;->a:Lbbvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbvc;

    .line 13
    .line 14
    iget v2, v1, Lbbvc;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbbvc;->b:I

    .line 19
    .line 20
    iput-wide p1, v1, Lbbvc;->c:J

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p1, Lbbvc;

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    iput p3, p1, Lbbvc;->d:I

    .line 32
    .line 33
    iget p2, p1, Lbbvc;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p1, Lbbvc;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbbvc;

    .line 44
    .line 45
    new-instance p2, Lakhh;

    .line 46
    .line 47
    invoke-direct {p2, p1, v3}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final H(Lide;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakhh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakhh;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lashg;->a:Lashg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakhj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakhj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget-object v0, v0, Lbilb;->l:Lattd;

    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget v1, v0, Lbilb;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lbilb;->p:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget v1, v0, Lbilb;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x800

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lbilb;->q:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget-wide v0, v0, Lbilb;->f:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final k()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 4

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget-object v1, v0, Lbilb;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lbilb;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, -0x22fd94ee

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const v3, -0x164fa3ae

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const v3, 0x214372

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "GAIA"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string v2, "DELEGATED_GAIA"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    const-string v0, "YOUTUBE_VISITOR"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final l()Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbilb;

    .line 8
    .line 9
    iget v1, v1, Lbilb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x40

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbilb;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbilb;->i:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 33
    .line 34
    return-object v0
.end method

.method public final m()Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget v1, v0, Lbilb;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x1000

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbilb;->r:Lbbvc;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbbvc;->a:Lbbvc;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Larif;
    .locals 5

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilb;

    .line 8
    .line 9
    iget-object v1, v0, Lbilb;->m:Lattd;

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
    new-instance v2, Lakhf;

    .line 36
    .line 37
    iget-object v4, v0, Lbilb;->m:Lattd;

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
    iget-object v0, v0, Lbilb;->n:Lattd;

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
    invoke-direct {v2, v1, v3}, Lakhf;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    sget-object p1, Largr;->a:Largr;

    .line 91
    .line 92
    return-object p1
.end method

.method public final o()Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbilb;

    .line 8
    .line 9
    iget v1, v1, Lbilb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbilb;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbilb;->g:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 33
    .line 34
    return-object v0
.end method

.method public final p()Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Lakhj;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbilb;

    .line 8
    .line 9
    iget v1, v1, Lbilb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbilb;

    .line 20
    .line 21
    iget-wide v0, v0, Lbilb;->h:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 33
    .line 34
    return-object v0
.end method

.method public final declared-synchronized q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajvx;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lajvx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lakhj;->c:Labij;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final r(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkvx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lahkn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lahkn;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnci;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnci;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lajvx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lajvx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w(Lvld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p1, Lvld;->p:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Ltut;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x164fa3ae

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const v3, 0x214372

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "GAIA"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lvld;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v2, "DELEGATED_GAIA"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lvld;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move-object p1, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lakhj;->c:Labij;

    .line 54
    .line 55
    new-instance v3, Lakhi;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v0, p1, v4, v1}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    throw v1
.end method

.method public final x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Ljava/lang/String;Lakhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnci;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lnci;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakhj;->c:Labij;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
