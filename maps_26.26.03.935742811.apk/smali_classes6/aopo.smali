.class public Laopo;
.super Laoqu;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Z

.field public c:Lblwm;

.field public d:Lpjx;

.field public e:Laoro;

.field final f:Laopa;

.field final g:Ldo;

.field public h:Lds;

.field public i:Lbjbr;

.field private final j:Landroid/content/Context;

.field private final k:Lblwc;

.field private final l:Lblwc;

.field private final m:Laopb;

.field private final n:Laopn;

.field private final p:Laoqt;

.field private final q:Laori;

.field private final r:Laorm;

.field private final s:Lcufa;

.field private t:Landroid/support/v4/media/MediaMetadataCompat;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Laopc;Laorj;Laorm;Laoog;Laopl;Lcufa;Lcdur;Lcdur;Lblpw;Landroid/content/pm/ResolveInfo;Laoqt;Lblwc;Lblwc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Laopc;",
            "Laorj;",
            "Laorm;",
            "Laoog;",
            "Laopl;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcdur;",
            "Lcdur;",
            "Lblpw<",
            "Laorn;",
            ">;",
            "Landroid/content/pm/ResolveInfo;",
            "Laoqt;",
            "Lblwc;",
            "Lblwc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    sget-object v4, Laoqz;->b:Laoqz;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v10}, Laoqu;-><init>(Landroid/content/Context;Laoqz;Lblnv;Laoog;Ljava/lang/String;Lblpw;Lcdur;Lcdur;)V

    new-instance p2, Laopj;

    invoke-direct {p2, p0}, Laopj;-><init>(Laopo;)V

    iput-object p2, p0, Laopo;->f:Laopa;

    new-instance p2, Laopk;

    invoke-direct {p2, p0}, Laopk;-><init>(Laopo;)V

    iput-object p2, p0, Laopo;->g:Ldo;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laopo;->b:Z

    iput-object p1, p0, Laopo;->j:Landroid/content/Context;

    iput-object v1, p0, Laopo;->k:Lblwc;

    move-object/from16 p1, p15

    iput-object p1, p0, Laopo;->l:Lblwc;

    invoke-virtual {p3, v0}, Laopc;->a(Landroid/content/pm/ResolveInfo;)Laopb;

    move-result-object p1

    iput-object p1, p0, Laopo;->m:Laopb;

    move-object/from16 p1, p13

    iput-object p1, p0, Laopo;->p:Laoqt;

    new-instance p1, Laopn;

    invoke-direct {p1, p0}, Laopn;-><init>(Laopo;)V

    iput-object p1, p0, Laopo;->n:Laopn;

    invoke-virtual {p4, v1}, Laorj;->a(Lblwc;)Laori;

    move-result-object p1

    iput-object p1, p0, Laopo;->q:Laori;

    move-object/from16 p1, p5

    iput-object p1, p0, Laopo;->r:Laorm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laopo;->a:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p8

    iput-object p1, p0, Laopo;->s:Lcufa;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpjx;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u001f"

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aN(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcqna;->b:Lcapg;

    invoke-static {v1}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    new-instance v1, Lpjx;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbhxd;->a:Lbhxd;

    goto :goto_2

    :cond_3
    sget-object p0, Lbhxd;->d:Lbhxd;

    :goto_2
    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v1, v2, p0, v0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object v1
.end method

.method private static aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final ar(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-string v0, "android.media.metadata.DURATION"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {p2}, Laopo;->aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, p0, Laopo;->q:Laori;

    iget v8, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v4, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual/range {v3 .. v9}, Laori;->c(JJFZ)V

    return-void
.end method

.method private final declared-synchronized as(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laoqu;->J()Laoqt;

    move-result-object v2

    sget-object v3, Laoqt;->d:Laoqt;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Laoqu;->J()Laoqt;

    move-result-object v2

    sget-object v3, Laoqt;->c:Laoqt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v4

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized at(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laoqu;->J()Laoqt;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Laoqt;->ordinal()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    :try_start_3
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :try_start_4
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    if-eq v0, p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    :try_start_5
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long p1, v4, v6

    monitor-exit p0

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v3

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public static i(Landroid/graphics/Bitmap;)Lblwm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Laoph;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Laoph;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic q(Laopo;Laoqt;)V
    .locals 0

    invoke-super {p0, p1}, Laoqu;->am(Laoqt;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->h:Lds;

    if-eqz v0, :cond_0

    check-cast v0, Ldq;

    iget-object v0, v0, Ldq;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized B()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laopo;->h:Lds;

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    check-cast v1, Ldq;

    iget-object v0, v1, Ldq;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v1, Ldq;

    iget-object v0, v1, Ldq;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final C(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laopo;->t()V

    iget-object p1, p0, Laopo;->m:Laopb;

    iget-object p1, p1, Laopb;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Laopi;

    invoke-direct {v0, p0}, Laopi;-><init>(Laopo;)V

    check-cast p1, Lgaz;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbmw;->j(Lgaz;Laopp;I)V

    :cond_0
    iget-object p1, p0, Laopo;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Laopo;->as(Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Laoqu;->an()V

    :cond_2
    const-string v0, "android.media.metadata.ART_URI"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Laopo;->a(Ljava/lang/String;)Lpjx;

    move-result-object v0

    iput-object v0, p0, Laopo;->d:Lpjx;

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Laopo;->i(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Laopo;->c:Lblwm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v0}, Laopo;->ar(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_5
    iput-object p1, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laopo;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    invoke-direct {p0, p1}, Laopo;->at(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Laoqu;->an()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Laopo;->ar(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    iput-object p1, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    sget-object p1, Laoqs;->d:Laoqs;

    invoke-virtual {p0, p1}, Laoqu;->ap(Laoqs;)V

    goto :goto_0

    :cond_2
    sget-object p1, Laoqs;->d:Laoqs;

    sget-object v0, Laoqs;->b:Laoqs;

    invoke-virtual {p0, p1, v0}, Laoqu;->aj(Laoqs;Laoqs;)V

    :goto_0
    iget-object p1, p0, Laopo;->r:Laorm;

    invoke-virtual {p0}, Laopo;->k()Lccnz;

    move-result-object v0

    invoke-virtual {p0}, Laopo;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laorm;->b(Lccnz;Ljava/lang/Boolean;)V

    iget-object p1, p0, Laopo;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized E()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized F()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized G()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized H()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final b()Laoqt;
    .locals 0

    iget-object p0, p0, Laopo;->p:Laoqt;

    return-object p0
.end method

.method protected final c()Laoro;
    .locals 0

    iget-object p0, p0, Laopo;->e:Laoro;

    return-object p0
.end method

.method public d()Laors;
    .locals 0

    iget-object p0, p0, Laopo;->q:Laori;

    return-object p0
.end method

.method protected final e()Laorv;
    .locals 0

    iget-object p0, p0, Laopo;->n:Laopn;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laoqu;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Laopo;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android-app://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.REFERRER"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Laopo;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Laopo;->k:Lblwc;

    return-object p0
.end method

.method protected final h()Lblwc;
    .locals 0

    iget-object p0, p0, Laopo;->l:Lblwc;

    return-object p0
.end method

.method protected final j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laopo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public k()Lccnz;
    .locals 0

    sget-object p0, Lccnz;->a:Lccnz;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laopo;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized m()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v0}, Laopo;->aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized n()Ljava/lang/CharSequence;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()Ljava/lang/CharSequence;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized p()Ljava/lang/CharSequence;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final r()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laopo;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laopo;->b:Z

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laopo;->h:Lds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laopo;->c:Lblwm;

    iput-object v0, p0, Laopo;->d:Lpjx;

    iput-object v0, p0, Laopo;->t:Landroid/support/v4/media/MediaMetadataCompat;

    iput-object v0, p0, Laopo;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object v0, p0, Laopo;->e:Laoro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Laopo;->m:Laopb;

    iget-object p0, p0, Laopo;->f:Laopa;

    invoke-virtual {v0, p0}, Laopb;->b(Laopa;)V

    return-void
.end method

.method public v()V
    .locals 8

    sget-object v0, Laoqs;->a:Laoqs;

    invoke-virtual {p0, v0}, Laoqu;->ap(Laoqs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laopo;->b:Z

    invoke-virtual {p0}, Laopo;->t()V

    invoke-virtual {p0}, Laopo;->s()V

    iget-object v0, p0, Laopo;->i:Lbjbr;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laopo;->g:Ldo;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldr;

    iget-object v2, v2, Ldr;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast v0, Ldr;

    iget-object v0, v0, Ldr;->b:Loxj;

    iget-object v2, v1, Ldo;->a:Landroid/media/session/MediaController$Callback;

    iget-object v4, v0, Loxj;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/session/MediaController;

    invoke-virtual {v4, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iget-object v2, v0, Loxj;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v0, Loxj;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    :try_start_2
    iget-object v0, v0, Loxj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    if-eqz v0, :cond_2

    iput-object v3, v1, Ldo;->c:Ldk;

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v7, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v0, v4, Ldl;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-interface {v0, v4, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    iget-object v0, v0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :catch_0
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1, v3}, Ldo;->d(Landroid/os/Handler;)V

    :goto_1
    iput-object v3, p0, Laopo;->i:Lbjbr;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Ldo;->d(Landroid/os/Handler;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Laopo;->m:Laopb;

    invoke-virtual {p0}, Laopb;->c()V

    return-void
.end method

.method protected final w()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laopo;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laopo;->b:Z

    iget-object v0, p0, Laopo;->m:Laopb;

    iget-object v0, v0, Laopb;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Laopg;

    invoke-direct {v1, p0}, Laopg;-><init>(Laopo;)V

    check-cast v0, Lgaz;

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lbmw;->j(Lgaz;Laopp;I)V

    return-void
.end method

.method protected final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->h:Lds;

    if-eqz v0, :cond_0

    check-cast v0, Ldq;

    iget-object v0, v0, Ldq;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->h:Lds;

    if-eqz v0, :cond_0

    check-cast v0, Ldq;

    iget-object v0, v0, Ldq;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopo;->h:Lds;

    if-eqz v0, :cond_0

    check-cast v0, Ldq;

    iget-object v0, v0, Ldq;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
