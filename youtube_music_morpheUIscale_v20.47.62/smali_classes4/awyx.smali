.class public Lawyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzh;


# static fields
.field static final a:Lbwaj;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field protected final c:Lansr;

.field protected final d:Laxhr;

.field protected final e:Lawzd;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbwaj;->c:Lbwaj;

    .line 2
    .line 3
    sput-object v0, Lawyx;->a:Lbwaj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lansr;ILaxhr;Lawzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawyx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p2, p0, Lawyx;->c:Lansr;

    .line 14
    .line 15
    iput-object p4, p0, Lawyx;->d:Laxhr;

    .line 16
    .line 17
    iput-object p5, p0, Lawyx;->e:Lawzd;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Laxit;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lbwaj;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-static {p4, p5}, Laxit;->a(Lbwaj;I)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-gt p5, p3, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lawyx;->g:Lbhnq;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lbwaj;->b:Lbwaj;

    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p3, Lbwaj;->c:Lbwaj;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p3, Lbwaj;->d:Lbwaj;

    .line 91
    .line 92
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static synthetic F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Failed to set hasTransfersForOffline."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Failed to set next auto offline time millis at."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_auto_offline_interval_%s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_resync_interval_%s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A()Lceue;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->e:Lawzd;

    .line 2
    .line 3
    iget-object v0, v0, Lawzd;->b:Lajaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lceuj;

    .line 10
    .line 11
    iget v1, v1, Lceuj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lceuj;

    .line 22
    .line 23
    iget v0, v0, Lceuj;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lceue;->a(I)Lceue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lceue;->a:Lceue;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lceue;->a:Lceue;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lceue;->c:Lceue;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lawyx;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lceue;->c:Lceue;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, Lceue;->d:Lceue;

    .line 50
    .line 51
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_identity_nonce_mapping_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(Lajbq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lajbq;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lajbq;->e(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "video_storage_location_on_sdcard"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final D()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Laxit;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lawzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lawyz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lawyz;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawyx;->e:Lawzd;

    .line 7
    .line 8
    iget-object p1, p1, Lawzd;->b:Lajaw;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lawyv;

    .line 15
    .line 16
    invoke-direct {p2}, Lawyv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_offline_video_playback_position_sync_timestamp_%s"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lawza;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lawza;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawyx;->e:Lawzd;

    .line 7
    .line 8
    iget-object p1, p1, Lawzd;->a:Lajaw;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lawyt;

    .line 15
    .line 16
    invoke-direct {p2}, Lawyt;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lawyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lawyx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "should_record_offline_playback_last_position_%s"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->e:Lawzd;

    .line 2
    .line 3
    iget-object v0, v0, Lawzd;->b:Lajaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lceuj;

    .line 10
    .line 11
    sget-object v1, Lceug;->a:Lceug;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lceuj;->d:Lbkpc;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lceug;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :cond_0
    iget-boolean p1, v1, Lceug;->d:Z

    .line 28
    .line 29
    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "should_record_offline_playback_last_position_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_identity_nonce_mapping_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final Q(Lawzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Lbwaj;)Lbvrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyx;->c:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->i:Lbvug;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvug;->a:Lbvug;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbvug;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwaj;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lbvrq;->d:Lbvrq;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Lbvrq;->c:Lbvrq;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Lbvrq;->b:Lbvrq;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lbvrq;->a:Lbvrq;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e()Lbwaj;
    .locals 1

    .line 1
    sget-object v0, Lawyx;->a:Lbwaj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawyx;->z(Lbwaj;)Lbwaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_policy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_use_sd_card"

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

.method public final p(Ljava/lang/String;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_migration_milestone1_cleanup_value_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v3, v1, p2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final q(Ljava/lang/String;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_migration_milestone1_validation_value_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v3, v1, p2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final r(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "last_offline_video_playback_position_sync_timestamp_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final s(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lawyx;->e:Lawzd;

    .line 2
    .line 3
    iget-object v0, v0, Lawzd;->a:Lajaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lceuj;

    .line 10
    .line 11
    sget-object v1, Lceug;->a:Lceug;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lceuj;->d:Lbkpc;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lceug;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :cond_0
    iget-wide v0, v1, Lceug;->c:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public final t(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Lawyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final u(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Lawyx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v()Lbhgx;
    .locals 1

    .line 1
    new-instance v0, Lawyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lawyu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Lbhgx;
    .locals 1

    .line 1
    new-instance v0, Lawyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lawyw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyx;->g:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lceue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lawzc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawzc;-><init>(Lceue;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawyx;->e:Lawzd;

    .line 7
    .line 8
    iget-object p1, p1, Lawzd;->b:Lajaw;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z(Lbwaj;)Lbwaj;
    .locals 4

    .line 1
    iget-object v0, p0, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_quality"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lawyx;->g:Lbhnq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbwaj;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v2, v3}, Laxit;->a(Lbwaj;I)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    :cond_1
    return-object p1
.end method
