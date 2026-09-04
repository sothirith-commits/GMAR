.class public Laoqm;
.super Laoqu;
.source "PG"


# static fields
.field private static final p:Lblwc;

.field private static final q:Lblwc;


# instance fields
.field private final A:Laopy;

.field public a:Z

.field public b:Lcom/spotify/protocol/types/Capabilities;

.field public c:Lcom/spotify/protocol/types/PlayerContext;

.field public d:Lblwm;

.field public e:Laoqj;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public final i:Lcudv;

.field public final j:Lcudv;

.field public final k:Lcudv;

.field public l:Lcpmq;

.field public m:Lcpmq;

.field public n:Lcpob;

.field private final r:Landroid/content/Context;

.field private final s:Laori;

.field private final t:Laorm;

.field private final u:Laooh;

.field private final v:Laopz;

.field private final w:Laoql;

.field private final x:Lcufa;

.field private y:Lcom/spotify/protocol/types/PlayerState;

.field private z:Lcom/spotify/protocol/types/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f060d39

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sput-object v0, Laoqm;->p:Lblwc;

    const v0, 0x7f060d3a

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sput-object v0, Laoqm;->q:Lblwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Laorj;Laorm;Laoog;Laooh;Lblpw;Lcdur;Lcdur;Laopz;Laoqk;Lcufa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Laorj;",
            "Laorm;",
            "Laoog;",
            "Laooh;",
            "Lblpw<",
            "Laorn;",
            ">;",
            "Lcdur;",
            "Lcdur;",
            "Laopz;",
            "Laoqk;",
            "Lcufa<",
            "Laijx;",
            ">;)V"
        }
    .end annotation

    const-string v5, "com.spotify.music"

    sget-object v2, Laoqz;->a:Laoqz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Laoqu;-><init>(Landroid/content/Context;Laoqz;Lblnv;Laoog;Ljava/lang/String;Lblpw;Lcdur;Lcdur;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Laoqm;->a:Z

    new-instance p5, Laoqf;

    invoke-direct {p5, p0}, Laoqf;-><init>(Laoqm;)V

    iput-object p5, p0, Laoqm;->A:Laopy;

    new-instance p5, Laoqg;

    invoke-direct {p5, p0, p2}, Laoqg;-><init>(Laoqm;I)V

    iput-object p5, p0, Laoqm;->i:Lcudv;

    new-instance p5, Laoqg;

    const/4 v2, 0x0

    invoke-direct {p5, p0, v2}, Laoqg;-><init>(Laoqm;I)V

    iput-object p5, p0, Laoqm;->j:Lcudv;

    new-instance p5, Laoqg;

    const/4 v2, 0x2

    invoke-direct {p5, p0, v2}, Laoqg;-><init>(Laoqm;I)V

    iput-object p5, p0, Laoqm;->k:Lcudv;

    invoke-static {p2}, Lcenr;->ay(Z)V

    iput-object p1, p0, Laoqm;->r:Landroid/content/Context;

    sget-object p1, Laoqm;->p:Lblwc;

    invoke-virtual {p3, p1}, Laorj;->a(Lblwc;)Laori;

    move-result-object p1

    iput-object p1, p0, Laoqm;->s:Laori;

    iput-object p4, p0, Laoqm;->t:Laorm;

    iput-object p6, p0, Laoqm;->u:Laooh;

    move-object/from16 p1, p10

    iput-object p1, p0, Laoqm;->v:Laopz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoqm;->f:Ljava/util/List;

    new-instance p1, Laoql;

    invoke-direct {p1, p0}, Laoql;-><init>(Laoqm;)V

    iput-object p1, p0, Laoqm;->w:Laoql;

    move-object/from16 p1, p12

    iput-object p1, p0, Laoqm;->x:Lcufa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Laorj;Laorm;Laoog;Laooh;Lblpw;Lcdur;Lcdur;Laopz;Lcufa;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Laorj;",
            "Laorm;",
            "Laoog;",
            "Laooh;",
            "Lblpw<",
            "Laorn;",
            ">;",
            "Lcdur;",
            "Lcdur;",
            "Laopz;",
            "Lcufa<",
            "Laijx;",
            ">;)V"
        }
    .end annotation

    new-instance v11, Laoqk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Laoqm;-><init>(Landroid/content/Context;Lblnv;Laorj;Laorm;Laoog;Laooh;Lblpw;Lcdur;Lcdur;Laopz;Laoqk;Lcufa;)V

    return-void
.end method

.method private static D(Lcom/spotify/protocol/types/PlayerState;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic s(Laoqm;Laoqt;)V
    .locals 0

    invoke-super {p0, p1}, Laoqu;->am(Laoqt;)V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    iget-object p0, p0, Laoqm;->n:Lcpob;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    const-string v0, "com.spotify.skip_previous"

    const-class v1, Lcom/spotify/protocol/types/Empty;

    invoke-interface {p0, v0, v1}, Lcudq;->d(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method protected final B()V
    .locals 2

    iget-object v0, p0, Laoqm;->n:Lcpob;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/spotify/protocol/types/PlaybackSpeed;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    invoke-virtual {v0, p0}, Lcpob;->U(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    return-void

    :cond_0
    new-instance p0, Lcom/spotify/protocol/types/PlaybackSpeed;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    invoke-virtual {v0, p0}, Lcpob;->U(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    :cond_1
    return-void
.end method

.method public final C(Lcom/spotify/protocol/types/PlayerState;)V
    .locals 10

    invoke-super {p0}, Laoqu;->an()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    iput-object p1, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    iput-object v1, p0, Laoqm;->z:Lcom/spotify/protocol/types/Track;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    iget-object v2, v2, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    iget-object v1, v1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    invoke-virtual {v1, v2}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Laoqm;->d:Lblwm;

    iget-object v1, p0, Laoqm;->l:Lcpmq;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    invoke-virtual {v1, v2}, Lcpmq;->s(Lcom/spotify/protocol/types/ImageUri;)Lcudg;

    move-result-object v1

    new-instance v2, Laoqi;

    invoke-direct {v2, p0, v0}, Laoqi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcudg;->c(Lcudf;)V

    :cond_2
    iget-object v3, p0, Laoqm;->s:Laori;

    iget-wide v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    iget-object v0, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    iget v8, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    iget-wide v6, v0, Lcom/spotify/protocol/types/Track;->duration:J

    invoke-static {p1}, Laoqm;->D(Lcom/spotify/protocol/types/PlayerState;)Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Laori;->c(JJFZ)V

    iget-object p1, p0, Laoqm;->t:Laorm;

    invoke-virtual {p0}, Laoqm;->k()Lccnz;

    move-result-object v0

    invoke-virtual {p0}, Laoqm;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laorm;->b(Lccnz;Ljava/lang/Boolean;)V

    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Laoqm;->t()V

    iget-object p1, p0, Laoqm;->m:Lcpmq;

    if-eqz p1, :cond_4

    new-instance v1, Laoqd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laoqd;-><init>(Laoqm;I)V

    invoke-static {p1, v1, v0}, Laoqr;->b(Lcpmq;Laoqq;I)V

    :cond_4
    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method protected final E()Z
    .locals 0

    iget-object p0, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    return p0
.end method

.method protected final F()Z
    .locals 0

    iget-object p0, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    return p0
.end method

.method protected final G()Z
    .locals 0

    iget-object p0, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    return p0
.end method

.method protected final H()Z
    .locals 2

    iget-object v0, p0, Laoqm;->b:Lcom/spotify/protocol/types/Capabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method protected final I()Z
    .locals 0

    iget-object p0, p0, Laoqm;->z:Lcom/spotify/protocol/types/Track;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final b()Laoqt;
    .locals 0

    iget-object p0, p0, Laoqm;->z:Lcom/spotify/protocol/types/Track;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    if-eqz p0, :cond_0

    sget-object p0, Laoqt;->a:Laoqt;

    return-object p0

    :cond_0
    sget-object p0, Laoqt;->d:Laoqt;

    return-object p0
.end method

.method protected final c()Laoro;
    .locals 0

    iget-object p0, p0, Laoqm;->e:Laoqj;

    return-object p0
.end method

.method public d()Laors;
    .locals 0

    iget-object p0, p0, Laoqm;->s:Laori;

    return-object p0
.end method

.method protected final e()Laorv;
    .locals 0

    iget-object p0, p0, Laoqm;->w:Laoql;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 5

    iget-object v0, p0, Laoqm;->c:Lcom/spotify/protocol/types/PlayerContext;

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "com.spotify.music"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Laoqm;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android-app://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.REFERRER"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "com.spotify.music.external.banner.MAPS"

    const-string v4, "com.google.android.apps.maps.NAVIGATING"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.spotify.music.external.banner.MAPS_PACKAGE_NAME"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerContext;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    iget-object p0, p0, Laoqm;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v0, 0x1

    invoke-interface {p0, v2, v1, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    sget-object p0, Laoqm;->p:Lblwc;

    return-object p0
.end method

.method protected final h()Lblwc;
    .locals 0

    sget-object p0, Laoqm;->q:Lblwc;

    return-object p0
.end method

.method protected final j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laoqm;->f:Ljava/util/List;

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

    iget-boolean p0, p0, Laoqm;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    invoke-static {p0}, Laoqm;->D(Lcom/spotify/protocol/types/PlayerState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoqm;->z:Lcom/spotify/protocol/types/Track;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    iget-object p0, p0, Lcom/spotify/protocol/types/Artist;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoqm;->z:Lcom/spotify/protocol/types/Track;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Laoqm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoqm;->a:Z

    return-void
.end method

.method public sf()Lblpu;
    .locals 1

    iget-boolean v0, p0, Laoqm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoqm;->u:Laooh;

    invoke-interface {v0}, Laooh;->g()V

    :cond_0
    invoke-super {p0}, Laoqu;->sf()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public sg()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Laoqm;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoqm;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141dec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized sh()Ljava/lang/CharSequence;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoqm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoqm;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141ded

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Laoqu;->sh()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laoqm;->e:Laoqj;

    iput-object v0, p0, Laoqm;->y:Lcom/spotify/protocol/types/PlayerState;

    iput-object v0, p0, Laoqm;->c:Lcom/spotify/protocol/types/PlayerContext;

    iput-object v0, p0, Laoqm;->z:Lcom/spotify/protocol/types/Track;

    iput-object v0, p0, Laoqm;->d:Lblwm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoqm;->g:Z

    return-void
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laoqm;->h:Z

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iget-object v1, p0, Laoqm;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbluq;->a(Landroid/content/Context;)F

    iget-object v0, p0, Laoqm;->v:Laopz;

    iget-object v1, p0, Laoqm;->A:Laopy;

    invoke-virtual {v0, v1}, Laopz;->b(Laopy;)V
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

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laoqm;->h:Z

    invoke-virtual {p0}, Laoqm;->t()V

    sget-object v0, Laoqs;->a:Laoqs;

    invoke-virtual {p0, v0}, Laoqu;->ap(Laoqs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoqm;->a:Z

    iget-object v0, p0, Laoqm;->v:Laopz;

    invoke-virtual {v0}, Laopz;->a()V

    iget-object v0, p0, Laoqm;->o:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V
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

.method protected final w()V
    .locals 3

    iget-object v0, p0, Laoqm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoqm;->a:Z

    iget-object v1, p0, Laoqm;->m:Lcpmq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Laoqd;

    invoke-direct {v2, p0, v0}, Laoqd;-><init>(Laoqm;I)V

    const/16 p0, 0x9

    invoke-static {v1, v2, p0}, Laoqr;->b(Lcpmq;Laoqq;I)V

    return-void
.end method

.method protected final x()V
    .locals 2

    iget-object p0, p0, Laoqm;->n:Lcpob;

    if-eqz p0, :cond_0

    sget-object v0, Laoqz;->a:Laoqz;

    iget-object v0, v0, Laoqz;->e:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcpob;->T(J)V

    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 2

    iget-object p0, p0, Laoqm;->n:Lcpob;

    if-eqz p0, :cond_1

    sget-object v0, Laoqz;->a:Laoqz;

    iget-object v0, v0, Laoqz;->e:Lj$/time/Duration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcpob;->T(J)V

    :cond_1
    return-void
.end method

.method protected final z()V
    .locals 2

    iget-object p0, p0, Laoqm;->n:Lcpob;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    const-string v0, "com.spotify.skip_next"

    const-class v1, Lcom/spotify/protocol/types/Empty;

    invoke-interface {p0, v0, v1}, Lcudq;->d(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
