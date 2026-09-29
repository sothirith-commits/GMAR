.class public Laktx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Lbbpv;


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field protected final d:Lafgj;

.field protected final e:Lakxy;

.field public final f:Larnr;

.field public final g:Larnr;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbpv;->c:Lbbpv;

    .line 2
    .line 3
    sput-object v0, Laktx;->b:Lbbpv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lafgj;ILakxy;Laqos;)V
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
    iput-object v0, p0, Laktx;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p2, p0, Laktx;->d:Lafgj;

    .line 14
    .line 15
    iput-object p4, p0, Laktx;->e:Lakxy;

    .line 16
    .line 17
    iput-object p5, p0, Laktx;->i:Laqos;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lakyg;->g:Ljava/util/Map;

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
    check-cast p4, Lbbpv;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-static {p4, p5}, Lakyg;->a(Lbbpv;I)I

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
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laktx;->f:Larnr;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lbbpv;->b:Lbbpv;

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
    sget-object p3, Lbbpv;->c:Lbbpv;

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
    sget-object p3, Lbbpv;->d:Lbbpv;

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
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laktx;->g:Larnr;

    .line 106
    .line 107
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_auto_offline_interval_%s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_resync_interval_%s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Failed to set hasTransfersForOffline."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Failed to set next auto offline time millis at."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lbbpv;)V
    .locals 2

    .line 1
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p1, v0}, Lakyg;->a(Lbbpv;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "offline_quality"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Laktx;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public final C(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Laktx;->g(Ljava/lang/String;)Ljava/lang/String;

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

.method public final D(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

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
    invoke-static {v1, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laktx;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_identity_nonce_mapping_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

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

.method public final H(Lajzq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajzq;->z()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lajzq;->G(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

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

.method public b()Larih;
    .locals 2

    .line 1
    new-instance v0, Lunw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lunw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Larih;
    .locals 2

    .line 1
    new-instance v0, Laluf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laluf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Laktx;->g:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lakyg;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lakyg;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

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

.method public m(Lbbmt;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Lbbpv;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laktx;->d:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->h:Lbbmp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbmp;->a:Lbbmp;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbbmp;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbpv;->ordinal()I

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
    const/4 p1, 0x4

    .line 26
    return p1

    .line 27
    :pswitch_2
    const/4 p1, 0x3

    .line 28
    return p1

    .line 29
    :pswitch_3
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
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

.method public final p(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Laktx;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public final q(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Laktx;->g(Ljava/lang/String;)Ljava/lang/String;

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

.method public final r(Lbilc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laksg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laktx;->i:Laqos;

    .line 8
    .line 9
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s()Lbbpv;
    .locals 1

    .line 1
    sget-object v0, Laktx;->b:Lbbpv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laktx;->t(Lbbpv;)Lbbpv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Lbbpv;)Lbbpv;
    .locals 4

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

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
    iget-object v1, p0, Laktx;->f:Larnr;

    .line 17
    .line 18
    invoke-virtual {v1}, Larnr;->D()Lartp;

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
    check-cast v2, Lbbpv;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v2, v3}, Lakyg;->a(Lbbpv;I)I

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

.method public final u()Lbilc;
    .locals 2

    .line 1
    iget-object v0, p0, Laktx;->i:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqos;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbilf;

    .line 16
    .line 17
    iget v0, v0, Lbilf;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lbilc;->a(I)Lbilc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbilc;->a:Lbilc;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lbilc;->a:Lbilc;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbilc;->c:Lbilc;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Laktx;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lbilc;->c:Lbilc;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, Lbilc;->d:Lbilc;

    .line 44
    .line 45
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktx;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_identity_nonce_mapping_%s"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Libl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Libl;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laktx;->i:Laqos;

    .line 9
    .line 10
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Laktw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Laktw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Libj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Libj;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laktx;->i:Laqos;

    .line 9
    .line 10
    iget-object p1, p1, Laqos;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Laktw;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p3}, Laktw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
