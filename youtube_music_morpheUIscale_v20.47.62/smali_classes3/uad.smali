.class public final Luad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Luac;

.field public static final B:Luac;

.field public static final C:Luac;

.field public static final D:Luac;

.field public static final E:Luac;

.field public static final F:Luac;

.field public static final G:Luac;

.field public static final H:Luac;

.field public static final I:Luac;

.field public static final J:Luac;

.field public static final K:Luac;

.field public static final L:Luac;

.field public static final M:Luac;

.field public static final N:Luac;

.field public static final O:Luac;

.field public static final P:Luac;

.field public static final Q:Luac;

.field public static final R:Luac;

.field public static final S:Luac;

.field public static final T:Luac;

.field public static final U:Luac;

.field public static final V:Luac;

.field public static final W:Luac;

.field public static final X:Luac;

.field public static final Y:Luac;

.field public static final Z:Luac;

.field public static final a:Ljava/util/List;

.field public static final aA:Luac;

.field public static final aB:Luac;

.field public static final aC:Luac;

.field public static final aD:Luac;

.field public static final aE:Luac;

.field public static final aF:Luac;

.field public static final aG:Luac;

.field public static final aH:Luac;

.field public static final aI:Luac;

.field public static final aJ:Luac;

.field public static final aK:Luac;

.field public static final aL:Luac;

.field public static final aM:Luac;

.field public static final aN:Luac;

.field public static final aO:Luac;

.field public static final aP:Luac;

.field public static final aQ:Luac;

.field public static final aR:Luac;

.field public static final aS:Luac;

.field public static final aT:Luac;

.field public static final aU:Luac;

.field public static final aV:Luac;

.field public static final aW:Luac;

.field public static final aX:Luac;

.field public static final aY:Luac;

.field public static final aZ:Luac;

.field public static final aa:Luac;

.field public static final ab:Luac;

.field public static final ac:Luac;

.field public static final ad:Luac;

.field public static final ae:Luac;

.field public static final af:Luac;

.field public static final ag:Luac;

.field public static final ah:Luac;

.field public static final ai:Luac;

.field public static final aj:Luac;

.field public static final ak:Luac;

.field public static final al:Luac;

.field public static final am:Luac;

.field public static final an:Luac;

.field public static final ao:Luac;

.field public static final ap:Luac;

.field public static final aq:Luac;

.field public static final ar:Luac;

.field public static final as:Luac;

.field public static final at:Luac;

.field public static final au:Luac;

.field public static final av:Luac;

.field public static final aw:Luac;

.field public static final ax:Luac;

.field public static final ay:Luac;

.field public static final az:Luac;

.field public static final b:Luac;

.field public static final ba:Luac;

.field public static final bb:Luac;

.field public static final bc:Luac;

.field public static final bd:Luac;

.field public static final be:Luac;

.field public static final bf:Luac;

.field public static final c:Luac;

.field public static final d:Luac;

.field public static final e:Luac;

.field public static final f:Luac;

.field public static final g:Luac;

.field public static final h:Luac;

.field public static final i:Luac;

.field public static final j:Luac;

.field public static final k:Luac;

.field public static final l:Luac;

.field public static final m:Luac;

.field public static final n:Luac;

.field public static final o:Luac;

.field public static final p:Luac;

.field public static final q:Luac;

.field public static final r:Luac;

.field public static final s:Luac;

.field public static final t:Luac;

.field public static final u:Luac;

.field public static final v:Luac;

.field public static final w:Luac;

.field public static final x:Luac;

.field public static final y:Luac;

.field public static final z:Luac;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luad;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltvq;

    invoke-direct {v1}, Ltvq;-><init>()V

    const-string v2, "measurement.ad_id_cache_time"

    .line 5
    invoke-static {v2, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->b:Luac;

    const-wide/32 v1, 0x36ee80

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltwv;

    invoke-direct {v2}, Ltwv;-><init>()V

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 7
    invoke-static {v3, v1, v2}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->c:Luac;

    const-wide/32 v2, 0x5265c00

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 9
    invoke-static {v4, v2, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->d:Luac;

    new-instance v3, Ltxt;

    invoke-direct {v3}, Ltxt;-><init>()V

    .line 10
    const-string v4, "measurement.config.cache_time"

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Luad;->d(Ljava/lang/String;Ljava/lang/Object;Luaa;Z)Luac;

    move-result-object v3

    sput-object v3, Luad;->e:Luac;

    new-instance v3, Ltyf;

    invoke-direct {v3}, Ltyf;-><init>()V

    .line 11
    const-string v4, "measurement.config.url_scheme"

    const-string v6, "https"

    invoke-static {v4, v6, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->f:Luac;

    new-instance v3, Ltyr;

    invoke-direct {v3}, Ltyr;-><init>()V

    const-string v4, "measurement.config.url_authority"

    const-string v7, "app-measurement.com"

    .line 12
    invoke-static {v4, v7, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->g:Luac;

    const/16 v3, 0x64

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ltze;

    invoke-direct {v4}, Ltze;-><init>()V

    const-string v7, "measurement.upload.max_bundles"

    .line 14
    invoke-static {v7, v3, v4}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v4

    sput-object v4, Luad;->h:Luac;

    const/high16 v4, 0x10000

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ltzq;

    invoke-direct {v7}, Ltzq;-><init>()V

    const-string v8, "measurement.upload.max_batch_size"

    .line 16
    invoke-static {v8, v4, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->i:Luac;

    new-instance v7, Ltvt;

    invoke-direct {v7}, Ltvt;-><init>()V

    const-string v8, "measurement.upload.max_bundle_size"

    .line 17
    invoke-static {v8, v4, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v4

    sput-object v4, Luad;->j:Luac;

    const/16 v4, 0x3e8

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ltwf;

    invoke-direct {v7}, Ltwf;-><init>()V

    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 19
    invoke-static {v8, v4, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->k:Luac;

    const v7, 0x186a0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ltwg;

    invoke-direct {v8}, Ltwg;-><init>()V

    const-string v9, "measurement.upload.max_events_per_day"

    .line 21
    invoke-static {v9, v7, v8}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->l:Luac;

    new-instance v8, Ltwl;

    invoke-direct {v8}, Ltwl;-><init>()V

    const-string v9, "measurement.upload.max_error_events_per_day"

    .line 22
    invoke-static {v9, v4, v8}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->m:Luac;

    const v8, 0xc350

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ltwm;

    invoke-direct {v9}, Ltwm;-><init>()V

    const-string v10, "measurement.upload.max_public_events_per_day"

    .line 24
    invoke-static {v10, v8, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->n:Luac;

    const/16 v8, 0x2710

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ltwn;

    invoke-direct {v9}, Ltwn;-><init>()V

    const-string v10, "measurement.upload.max_conversions_per_day"

    .line 26
    invoke-static {v10, v8, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->o:Luac;

    const/16 v8, 0xa

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ltwo;

    invoke-direct {v9}, Ltwo;-><init>()V

    const-string v10, "measurement.upload.max_realtime_events_per_day"

    .line 28
    invoke-static {v10, v8, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v9

    sput-object v9, Luad;->p:Luac;

    new-instance v9, Ltwq;

    invoke-direct {v9}, Ltwq;-><init>()V

    const-string v10, "measurement.store.max_stored_events_per_app"

    .line 29
    invoke-static {v10, v7, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->q:Luac;

    new-instance v7, Ltwr;

    invoke-direct {v7}, Ltwr;-><init>()V

    const-string v9, "measurement.upload.url"

    const-string v10, "https://app-measurement.com/a"

    .line 30
    invoke-static {v9, v10, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->r:Luac;

    new-instance v7, Ltws;

    invoke-direct {v7}, Ltws;-><init>()V

    const-string v9, "measurement.sgtm.google_signal.url"

    const-string v10, "https://app-measurement.com/s/d"

    .line 31
    invoke-static {v9, v10, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->s:Luac;

    new-instance v7, Ltwt;

    invoke-direct {v7}, Ltwt;-><init>()V

    .line 32
    const-string v9, "measurement.sgtm.service_upload_apps_list"

    const-string v10, ""

    invoke-static {v9, v10, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->t:Luac;

    new-instance v7, Ltwu;

    invoke-direct {v7}, Ltwu;-><init>()V

    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    const-string v11, "404,429,503,504"

    .line 33
    invoke-static {v9, v11, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->u:Luac;

    const-wide/32 v11, 0x927c0

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ltww;

    invoke-direct {v9}, Ltww;-><init>()V

    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 35
    invoke-static {v11, v7, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v9

    sput-object v9, Luad;->v:Luac;

    const-wide/32 v11, 0x1499700

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Ltwx;

    invoke-direct {v11}, Ltwx;-><init>()V

    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    .line 37
    invoke-static {v12, v9, v11}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v11

    sput-object v11, Luad;->w:Luac;

    const-wide/32 v11, 0x1b7740

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ltwy;

    invoke-direct {v12}, Ltwy;-><init>()V

    const-string v13, "measurement.sgtm.batch.retry_interval"

    .line 39
    invoke-static {v13, v11, v12}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v12

    sput-object v12, Luad;->x:Luac;

    new-instance v12, Ltwz;

    invoke-direct {v12}, Ltwz;-><init>()V

    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    .line 40
    invoke-static {v13, v9, v12}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v9

    sput-object v9, Luad;->y:Luac;

    new-instance v9, Ltxb;

    invoke-direct {v9}, Ltxb;-><init>()V

    const-string v12, "measurement.sgtm.batch.retry_max_count"

    .line 41
    invoke-static {v12, v8, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->z:Luac;

    const/16 v8, 0x1388

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ltxc;

    invoke-direct {v9}, Ltxc;-><init>()V

    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    .line 43
    invoke-static {v12, v8, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->A:Luac;

    const/4 v8, 0x5

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ltxd;

    invoke-direct {v9}, Ltxd;-><init>()V

    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 45
    invoke-static {v12, v8, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->B:Luac;

    const-wide/16 v8, 0x1388

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ltxe;

    invoke-direct {v9}, Ltxe;-><init>()V

    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    .line 47
    invoke-static {v12, v8, v9}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v9

    sput-object v9, Luad;->C:Luac;

    const-wide/16 v12, 0x3e8

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v12, Ltxf;

    invoke-direct {v12}, Ltxf;-><init>()V

    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 49
    invoke-static {v13, v9, v12}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v12

    sput-object v12, Luad;->D:Luac;

    new-instance v12, Ltxg;

    invoke-direct {v12}, Ltxg;-><init>()V

    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 50
    invoke-static {v13, v7, v12}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->E:Luac;

    const-wide/32 v12, 0xdbba00

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v12, Ltxi;

    invoke-direct {v12}, Ltxi;-><init>()V

    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    .line 52
    invoke-static {v13, v7, v12}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->F:Luac;

    const-wide/32 v12, 0x2932e00

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v12, Ltxj;

    invoke-direct {v12}, Ltxj;-><init>()V

    const-string v13, "measurement.upload.backoff_period"

    .line 54
    invoke-static {v13, v7, v12}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->G:Luac;

    new-instance v7, Ltxk;

    invoke-direct {v7}, Ltxk;-><init>()V

    const-string v12, "measurement.upload.window_interval"

    .line 55
    invoke-static {v12, v1, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    new-instance v7, Ltxm;

    invoke-direct {v7}, Ltxm;-><init>()V

    const-string v12, "measurement.upload.interval"

    .line 56
    invoke-static {v12, v1, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->H:Luac;

    new-instance v7, Ltxn;

    invoke-direct {v7}, Ltxn;-><init>()V

    const-string v12, "measurement.upload.realtime_upload_interval"

    .line 57
    invoke-static {v12, v0, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->I:Luac;

    new-instance v0, Ltxo;

    invoke-direct {v0}, Ltxo;-><init>()V

    const-string v7, "measurement.upload.debug_upload_interval"

    .line 58
    invoke-static {v7, v9, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->J:Luac;

    const-wide/16 v12, 0x1f4

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Ltxp;

    invoke-direct {v7}, Ltxp;-><init>()V

    const-string v12, "measurement.upload.minimum_delay"

    .line 60
    invoke-static {v12, v0, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->K:Luac;

    const-wide/32 v12, 0xea60

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Ltxq;

    invoke-direct {v7}, Ltxq;-><init>()V

    const-string v12, "measurement.alarm_manager.minimum_interval"

    .line 62
    invoke-static {v12, v0, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->L:Luac;

    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    const-string v7, "measurement.upload.stale_data_deletion_interval"

    .line 63
    invoke-static {v7, v2, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->M:Luac;

    const-wide/32 v12, 0x240c8400

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ltxs;

    invoke-direct {v2}, Ltxs;-><init>()V

    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    .line 65
    invoke-static {v7, v0, v2}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->N:Luac;

    const-wide/16 v12, 0x3a98

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Ltxu;

    invoke-direct {v7}, Ltxu;-><init>()V

    const-string v12, "measurement.upload.initial_upload_delay_time"

    .line 67
    invoke-static {v12, v2, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->O:Luac;

    new-instance v2, Ltxv;

    invoke-direct {v2}, Ltxv;-><init>()V

    const-string v7, "measurement.upload.retry_time"

    .line 68
    invoke-static {v7, v11, v2}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->P:Luac;

    const/4 v2, 0x6

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ltxx;

    invoke-direct {v7}, Ltxx;-><init>()V

    const-string v11, "measurement.upload.retry_count"

    .line 70
    invoke-static {v11, v2, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->Q:Luac;

    const-wide/32 v11, 0x1ee62800

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Ltxy;

    invoke-direct {v7}, Ltxy;-><init>()V

    const-string v11, "measurement.upload.max_queue_time"

    .line 72
    invoke-static {v11, v2, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->R:Luac;

    const-wide/32 v11, 0x493e0

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Ltxz;

    invoke-direct {v7}, Ltxz;-><init>()V

    const-string v11, "measurement.upload.google_signal_max_queue_time"

    .line 74
    invoke-static {v11, v2, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->S:Luac;

    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ltya;

    invoke-direct {v7}, Ltya;-><init>()V

    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    .line 76
    invoke-static {v11, v2, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->T:Luac;

    const/16 v2, 0xc8

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ltyb;

    invoke-direct {v7}, Ltyb;-><init>()V

    const-string v11, "measurement.audience.filter_result_max_count"

    .line 78
    invoke-static {v11, v2, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->U:Luac;

    const-string v2, "measurement.upload.max_public_user_properties"

    .line 79
    invoke-static {v2, v3}, Luad;->b(Ljava/lang/String;Ljava/lang/Object;)Luac;

    move-result-object v2

    sput-object v2, Luad;->V:Luac;

    const/16 v2, 0x7d0

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "measurement.upload.max_event_name_cardinality"

    invoke-static {v7, v2}, Luad;->b(Ljava/lang/String;Ljava/lang/Object;)Luac;

    move-result-object v2

    sput-object v2, Luad;->W:Luac;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 81
    invoke-static {v2, v3}, Luad;->b(Ljava/lang/String;Ljava/lang/Object;)Luac;

    move-result-object v2

    sput-object v2, Luad;->X:Luac;

    new-instance v2, Ltyc;

    invoke-direct {v2}, Ltyc;-><init>()V

    const-string v7, "measurement.service_client.idle_disconnect_millis"

    .line 82
    invoke-static {v7, v8, v2}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->Y:Luac;

    new-instance v2, Ltyd;

    invoke-direct {v2}, Ltyd;-><init>()V

    const-string v7, "measurement.service_client.reconnect_millis"

    .line 83
    invoke-static {v7, v9, v2}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v2

    sput-object v2, Luad;->Z:Luac;

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v7, Ltye;

    invoke-direct {v7}, Ltye;-><init>()V

    const-string v8, "measurement.test.boolean_flag"

    .line 85
    invoke-static {v8, v2, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->aa:Luac;

    new-instance v7, Ltyg;

    invoke-direct {v7}, Ltyg;-><init>()V

    const-string v8, "measurement.test.string_flag"

    const-string v9, "---"

    .line 86
    invoke-static {v8, v9, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->ab:Luac;

    const-wide/16 v7, -0x1

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ltyi;

    invoke-direct {v8}, Ltyi;-><init>()V

    const-string v9, "measurement.test.long_flag"

    invoke-static {v9, v7, v8}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v8

    sput-object v8, Luad;->ac:Luac;

    new-instance v8, Ltyj;

    invoke-direct {v8}, Ltyj;-><init>()V

    const-string v9, "measurement.test.cached_long_flag"

    .line 88
    invoke-static {v9, v7, v8}, Luad;->a(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    const/4 v7, -0x2

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ltyk;

    invoke-direct {v8}, Ltyk;-><init>()V

    const-string v9, "measurement.test.int_flag"

    invoke-static {v9, v7, v8}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->ad:Luac;

    const-wide/high16 v7, -0x3ff8000000000000L    # -3.0

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v8, Ltyl;

    invoke-direct {v8}, Ltyl;-><init>()V

    const-string v9, "measurement.test.double_flag"

    .line 91
    invoke-static {v9, v7, v8}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->ae:Luac;

    const/16 v7, 0x32

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ltym;

    invoke-direct {v8}, Ltym;-><init>()V

    const-string v9, "measurement.experiment.max_ids"

    .line 93
    invoke-static {v9, v7, v8}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    const/16 v7, 0x1b

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ltyn;

    invoke-direct {v8}, Ltyn;-><init>()V

    const-string v9, "measurement.upload.max_item_scoped_custom_parameters"

    .line 95
    invoke-static {v9, v7, v8}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->af:Luac;

    const/16 v7, 0x1f4

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ltyo;

    invoke-direct {v8}, Ltyo;-><init>()V

    const-string v9, "measurement.upload.max_event_parameter_value_length"

    .line 97
    invoke-static {v9, v7, v8}, Luad;->a(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v7

    sput-object v7, Luad;->ag:Luac;

    new-instance v7, Ltyp;

    invoke-direct {v7}, Ltyp;-><init>()V

    const-string v8, "measurement.max_bundles_per_iteration"

    .line 98
    invoke-static {v8, v3, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->ah:Luac;

    new-instance v3, Ltyq;

    invoke-direct {v3}, Ltyq;-><init>()V

    const-string v7, "measurement.sdk.attribution.cache.ttl"

    .line 99
    invoke-static {v7, v0, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->ai:Luac;

    const-wide/32 v7, 0x6ddd00

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Ltyt;

    invoke-direct {v3}, Ltyt;-><init>()V

    const-string v7, "measurement.redaction.app_instance_id.ttl"

    .line 101
    invoke-static {v7, v0, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->aj:Luac;

    const/4 v0, 0x7

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ltyu;

    invoke-direct {v3}, Ltyu;-><init>()V

    const-string v7, "measurement.rb.attribution.client.min_ad_services_version"

    .line 103
    invoke-static {v7, v0, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->ak:Luac;

    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ltyv;

    invoke-direct {v7}, Ltyv;-><init>()V

    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 105
    invoke-static {v8, v3, v7}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->al:Luac;

    new-instance v3, Ltyw;

    invoke-direct {v3}, Ltyw;-><init>()V

    const-string v7, "measurement.rb.attribution.uri_scheme"

    .line 106
    invoke-static {v7, v6, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->am:Luac;

    new-instance v3, Ltyx;

    invoke-direct {v3}, Ltyx;-><init>()V

    const-string v6, "measurement.rb.attribution.uri_authority"

    const-string v7, "google-analytics.com"

    .line 107
    invoke-static {v6, v7, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->an:Luac;

    new-instance v3, Ltyy;

    invoke-direct {v3}, Ltyy;-><init>()V

    const-string v6, "measurement.rb.attribution.uri_path"

    const-string v7, "privacy-sandbox/register-app-conversion"

    .line 108
    invoke-static {v6, v7, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v3

    sput-object v3, Luad;->ao:Luac;

    new-instance v3, Ltyz;

    invoke-direct {v3}, Ltyz;-><init>()V

    const-string v6, "measurement.session.engagement_interval"

    .line 109
    invoke-static {v6, v1, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->ap:Luac;

    new-instance v1, Ltza;

    invoke-direct {v1}, Ltza;-><init>()V

    const-string v3, "measurement.rb.attribution.app_allowlist"

    .line 110
    invoke-static {v3, v10, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aq:Luac;

    new-instance v1, Ltzb;

    invoke-direct {v1}, Ltzb;-><init>()V

    const-string v3, "measurement.rb.attribution.user_properties"

    const-string v6, "_npa,npa|_fot,fot"

    .line 111
    invoke-static {v3, v6, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->ar:Luac;

    new-instance v1, Ltzc;

    invoke-direct {v1}, Ltzc;-><init>()V

    const-string v3, "measurement.rb.attribution.event_params"

    const-string v6, "value|currency"

    .line 112
    invoke-static {v3, v6, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->as:Luac;

    new-instance v1, Ltzf;

    invoke-direct {v1}, Ltzf;-><init>()V

    const-string v3, "measurement.rb.attribution.query_parameters_to_remove"

    .line 113
    invoke-static {v3, v10, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->at:Luac;

    const-wide/32 v6, 0x337f9800

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ltzg;

    invoke-direct {v3}, Ltzg;-><init>()V

    const-string v6, "measurement.rb.attribution.max_queue_time"

    .line 115
    invoke-static {v6, v1, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->au:Luac;

    const/16 v1, 0x10

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ltzh;

    invoke-direct {v3}, Ltzh;-><init>()V

    const-string v6, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 117
    invoke-static {v6, v1, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->av:Luac;

    const/16 v1, 0x5a

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ltzi;

    invoke-direct {v3}, Ltzi;-><init>()V

    const-string v6, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 119
    invoke-static {v6, v1, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aw:Luac;

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ltzj;

    invoke-direct {v3}, Ltzj;-><init>()V

    const-string v5, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 121
    invoke-static {v5, v1, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    new-instance v1, Ltzk;

    invoke-direct {v1}, Ltzk;-><init>()V

    const-string v3, "measurement.rb.max_trigger_registrations_per_day"

    .line 122
    invoke-static {v3, v4, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->ax:Luac;

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ltzl;

    invoke-direct {v1}, Ltzl;-><init>()V

    const-string v3, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 124
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->ay:Luac;

    new-instance v1, Ltzm;

    invoke-direct {v1}, Ltzm;-><init>()V

    const-string v3, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 125
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->az:Luac;

    const/16 v1, 0xbb8

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ltzn;

    invoke-direct {v3}, Ltzn;-><init>()V

    const-string v4, "measurement.rb.attribution.notify_app_delay_millis"

    .line 127
    invoke-static {v4, v1, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aA:Luac;

    new-instance v1, Ltzp;

    invoke-direct {v1}, Ltzp;-><init>()V

    const-string v3, "measurement.config.default_flag_values"

    .line 128
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    const-string v1, "measurement.quality.checksum"

    .line 129
    invoke-static {v1, v2}, Luad;->b(Ljava/lang/String;Ljava/lang/Object;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aB:Luac;

    new-instance v1, Ltzr;

    invoke-direct {v1}, Ltzr;-><init>()V

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 130
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aC:Luac;

    new-instance v1, Ltzs;

    invoke-direct {v1}, Ltzs;-><init>()V

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 131
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aD:Luac;

    new-instance v1, Ltzt;

    invoke-direct {v1}, Ltzt;-><init>()V

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 132
    invoke-static {v3, v2, v1}, Luad;->a(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aE:Luac;

    new-instance v1, Ltzu;

    invoke-direct {v1}, Ltzu;-><init>()V

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 133
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aF:Luac;

    new-instance v1, Ltzv;

    invoke-direct {v1}, Ltzv;-><init>()V

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 134
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aG:Luac;

    new-instance v1, Ltzw;

    invoke-direct {v1}, Ltzw;-><init>()V

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 135
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aH:Luac;

    const v1, 0x31b50

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ltzx;

    invoke-direct {v3}, Ltzx;-><init>()V

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 137
    invoke-static {v4, v1, v3}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aI:Luac;

    new-instance v1, Ltzy;

    invoke-direct {v1}, Ltzy;-><init>()V

    const-string v3, "measurement.service.store_null_safelist"

    .line 138
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aJ:Luac;

    new-instance v1, Ltvr;

    invoke-direct {v1}, Ltvr;-><init>()V

    const-string v3, "measurement.service.store_safelist"

    .line 139
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aK:Luac;

    new-instance v1, Ltvs;

    invoke-direct {v1}, Ltvs;-><init>()V

    const-string v3, "measurement.session_stitching_token_enabled"

    .line 140
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aL:Luac;

    new-instance v1, Ltvu;

    invoke-direct {v1}, Ltvu;-><init>()V

    const-string v3, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 141
    invoke-static {v3, v2, v1}, Luad;->a(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aM:Luac;

    new-instance v1, Ltvv;

    invoke-direct {v1}, Ltvv;-><init>()V

    const-string v3, "measurement.rb.attribution.service"

    .line 142
    invoke-static {v3, v0, v1}, Luad;->a(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aN:Luac;

    new-instance v1, Ltvw;

    invoke-direct {v1}, Ltvw;-><init>()V

    const-string v3, "measurement.rb.attribution.client2"

    .line 143
    invoke-static {v3, v0, v1}, Luad;->a(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aO:Luac;

    new-instance v1, Ltvx;

    invoke-direct {v1}, Ltvx;-><init>()V

    const-string v3, "measurement.rb.attribution.uuid_generation"

    .line 144
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aP:Luac;

    new-instance v1, Ltvy;

    invoke-direct {v1}, Ltvy;-><init>()V

    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    .line 145
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aQ:Luac;

    new-instance v1, Ltvz;

    invoke-direct {v1}, Ltvz;-><init>()V

    const-string v3, "measurement.rb.attribution.followup1.service"

    .line 146
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    new-instance v1, Ltwa;

    invoke-direct {v1}, Ltwa;-><init>()V

    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    .line 147
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aR:Luac;

    new-instance v1, Ltwc;

    invoke-direct {v1}, Ltwc;-><init>()V

    const-string v3, "measurement.service.ad_impression.convert_value_to_double"

    .line 148
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aS:Luac;

    new-instance v1, Ltwd;

    invoke-direct {v1}, Ltwd;-><init>()V

    const-string v3, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 149
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    new-instance v1, Ltwe;

    invoke-direct {v1}, Ltwe;-><init>()V

    const-string v3, "measurement.remove_conflicting_first_party_apis.dev"

    .line 150
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    new-instance v1, Ltwp;

    invoke-direct {v1}, Ltwp;-><init>()V

    const-string v3, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 151
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aT:Luac;

    new-instance v1, Ltxa;

    invoke-direct {v1}, Ltxa;-><init>()V

    const-string v3, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 152
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aU:Luac;

    new-instance v1, Ltxl;

    invoke-direct {v1}, Ltxl;-><init>()V

    const-string v3, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 153
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aV:Luac;

    new-instance v1, Ltxw;

    invoke-direct {v1}, Ltxw;-><init>()V

    const-string v3, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 154
    invoke-static {v3, v2, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aW:Luac;

    new-instance v1, Ltyh;

    invoke-direct {v1}, Ltyh;-><init>()V

    const-string v3, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 155
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aX:Luac;

    new-instance v1, Ltys;

    invoke-direct {v1}, Ltys;-><init>()V

    const-string v3, "measurement.service.fix_stop_bundling_bug"

    .line 156
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v1

    sput-object v1, Luad;->aY:Luac;

    new-instance v1, Ltzd;

    invoke-direct {v1}, Ltzd;-><init>()V

    const-string v3, "measurement.fix_params_logcat_spam"

    .line 157
    invoke-static {v3, v0, v1}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->aZ:Luac;

    new-instance v0, Ltzo;

    invoke-direct {v0}, Ltzo;-><init>()V

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 158
    invoke-static {v1, v2, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->ba:Luac;

    new-instance v0, Ltzz;

    invoke-direct {v0}, Ltzz;-><init>()V

    const-string v1, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    const-string v3, "gclid,gbraid,gad_campaignid"

    .line 159
    invoke-static {v1, v3, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->bb:Luac;

    new-instance v0, Ltwb;

    invoke-direct {v0}, Ltwb;-><init>()V

    const-string v1, "measurement.edpb.service"

    .line 160
    invoke-static {v1, v2, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->bc:Luac;

    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v3, "_f,_v,_cmp"

    .line 161
    invoke-static {v1, v3, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->bd:Luac;

    new-instance v0, Ltwi;

    invoke-direct {v0}, Ltwi;-><init>()V

    const-string v1, "measurement.robust_time_source.dev"

    .line 162
    invoke-static {v1, v2, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->be:Luac;

    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    const-string v1, "measurement.manual_iap_logging.service"

    .line 163
    invoke-static {v1, v2, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

    const-string v1, "measurement.manual_iap_logging.client.dev"

    .line 164
    invoke-static {v1, v2, v0}, Luad;->c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;

    move-result-object v0

    sput-object v0, Luad;->bf:Luac;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Luad;->d(Ljava/lang/String;Ljava/lang/Object;Luaa;Z)Luac;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;)Luac;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Luad;->d(Ljava/lang/String;Ljava/lang/Object;Luaa;Z)Luac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Object;Luaa;)Luac;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Luad;->d(Ljava/lang/String;Ljava/lang/Object;Luaa;Z)Luac;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Object;Luaa;Z)Luac;
    .locals 1

    .line 1
    new-instance v0, Luac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Luac;-><init>(Ljava/lang/String;Ljava/lang/Object;Luaa;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p0, Luad;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
