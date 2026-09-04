.class public Lbeeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final synthetic e:I

.field private static final f:Lcbka;


# instance fields
.field private g:Landroid/net/Uri;

.field private final h:Lbhnj;

.field private final i:Lazus;

.field private final j:Lblgq;

.field private final k:Ladfg;

.field private final l:Lazuj;

.field private final m:Lcufa;

.field private final n:Lbcsc;

.field private final o:Landroid/app/Application;

.field private final p:Lbeej;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lacgb;

.field private final u:Lahin;

.field private final v:Lbieu;

.field private final w:Lbidy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "beeg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbeeg;->f:Lcbka;

    const-string v0, "^.*(screenshot|download).*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbeeg;->a:Ljava/util/regex/Pattern;

    const-string v0, "^.*(?:Snapchat|Instagram).*$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbeeg;->b:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeeg;->c:Ljava/lang/String;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeeg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahin;Lblgq;Lazuj;Lbhnj;Lazus;Ladfg;Lacgb;Lbieu;Lcufa;Lbcsc;Landroid/app/Application;Lbeej;Lcufa;Lcufa;Lbidy;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lbeeg;->g:Landroid/net/Uri;

    iput-object p1, p0, Lbeeg;->u:Lahin;

    iput-object p2, p0, Lbeeg;->j:Lblgq;

    iput-object p3, p0, Lbeeg;->l:Lazuj;

    iput-object p4, p0, Lbeeg;->h:Lbhnj;

    iput-object p5, p0, Lbeeg;->i:Lazus;

    iput-object p6, p0, Lbeeg;->k:Ladfg;

    iput-object p7, p0, Lbeeg;->t:Lacgb;

    iput-object p8, p0, Lbeeg;->v:Lbieu;

    iput-object p9, p0, Lbeeg;->m:Lcufa;

    iput-object p10, p0, Lbeeg;->n:Lbcsc;

    iput-object p11, p0, Lbeeg;->o:Landroid/app/Application;

    iput-object p12, p0, Lbeeg;->p:Lbeej;

    iput-object p13, p0, Lbeeg;->q:Lcufa;

    iput-object p14, p0, Lbeeg;->r:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbeeg;->w:Lbidy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbeeg;->s:Lcufa;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbeeg;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lbeeg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "/DCIM/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbeeg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbeeg;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final g()Lctnz;
    .locals 0

    iget-object p0, p0, Lbeeg;->i:Lazus;

    invoke-interface {p0}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbeev;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lbeeg;->h:Lbhnj;

    sget-object v3, Lbhoc;->U:Lbhqr;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhms;

    invoke-virtual {v3}, Lbhms;->a()Lbhmr;

    move-result-object v3

    sget-object v4, Lbhoc;->i:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-virtual {v3}, Lbhmr;->c()V

    iget-object v5, v1, Lbeeg;->k:Ladfg;

    invoke-virtual {v5, v2}, Ladfg;->a(Landroid/net/Uri;)Ladff;

    move-result-object v5

    sget-object v6, Lbhoc;->u:Lbhqg;

    invoke-interface {v0, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmn;

    invoke-virtual {v5}, Ladff;->d()Lbnxa;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v6, v7}, Lbhmn;->a(Z)V

    sget-object v6, Lbhoc;->v:Lbhqg;

    invoke-interface {v0, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmn;

    invoke-virtual {v5}, Ladff;->j()Lj$/time/Instant;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-virtual {v6, v7}, Lbhmn;->a(Z)V

    sget-object v6, Lbhoc;->w:Lbhqg;

    invoke-interface {v0, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    invoke-virtual {v5}, Ladff;->g()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    invoke-virtual {v0, v6}, Lbhmn;->a(Z)V

    iget-object v0, v1, Lbeeg;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgak;

    invoke-virtual {v0}, Lbgak;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    sget-object v0, Lbdjo;->a:Lcbka;

    new-instance v0, Lbbxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v7, "_id"

    const-string v10, "duration"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lbbxm;->g([Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    sget-object v13, Lbdjo;->c:Ljava/lang/String;

    aput-object v13, v12, v9

    aput-object v7, v12, v8

    const/4 v7, 0x2

    aput-object v11, v12, v7

    const/4 v7, 0x3

    aput-object v10, v12, v7

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "(%s AND (%s = %s) AND (%s > 0))"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lbbxm;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbxm;->a()Lbbxn;

    move-result-object v0

    iget-object v11, v1, Lbeeg;->o:Landroid/app/Application;

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Lbbxr;

    const-string v14, "external"

    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v13, v11, v14, v0}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V
    :try_end_0
    .catch Lbbxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13, v10}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v0

    invoke-virtual {v13}, Lbbxr;->a()I

    invoke-virtual {v13}, Lbbxr;->a()I

    invoke-virtual {v13}, Lbbxr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcubo;

    invoke-virtual {v11, v0}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Lbbxr;->close()V

    move-object v12, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lbbxr;->close()V
    :try_end_2
    .catch Lbbxh; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-virtual {v13}, Lbbxr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v10
    :try_end_4
    .catch Lbbxh; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v10, Lbdjo;->a:Lcbka;

    invoke-virtual {v10}, Lcbjq;->b()Lcbko;

    move-result-object v10

    const-string v11, "Video duration not retrievable because of exception"

    const/16 v13, 0x238a

    invoke-static {v10, v11, v13, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_3
    new-instance v0, Lbeev;

    invoke-virtual {v5}, Ladff;->d()Lbnxa;

    move-result-object v5

    invoke-direct {v0, v2, v5, v12, v6}, Lbeev;-><init>(Landroid/net/Uri;Lbnxa;Lj$/time/Duration;Z)V

    :try_start_5
    iget-object v2, v1, Lbeeg;->o:Landroid/app/Application;

    iget-object v5, v1, Lbeeg;->h:Lbhnj;

    iget-object v6, v1, Lbeeg;->u:Lahin;

    invoke-direct {v1}, Lbeeg;->g()Lctnz;

    move-result-object v10

    iget-object v14, v1, Lbeeg;->k:Ladfg;

    iget-object v15, v1, Lbeeg;->t:Lacgb;

    iget-object v11, v1, Lbeeg;->i:Lazus;

    iget-object v12, v1, Lbeeg;->q:Lcufa;

    iget-object v13, v1, Lbeeg;->r:Lcufa;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v18, v7

    :try_start_6
    iget-object v7, v1, Lbeeg;->w:Lbidy;

    iget-object v8, v1, Lbeeg;->s:Lcufa;

    iget-object v9, v1, Lbeeg;->n:Lbcsc;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v3

    :try_start_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    move-object/from16 p1, v8

    iget-object v8, v10, Lctnz;->i:Lctnu;

    if-nez v8, :cond_4

    sget-object v8, Lctnu;->a:Lctnu;

    :cond_4
    move-object/from16 v16, v9

    iget-boolean v9, v8, Lctnu;->b:Z

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfpt;

    iget-object v13, v13, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lbbub;->a()Lcqsx;

    move-result-object v13

    check-cast v13, Lctnw;

    iget-boolean v13, v13, Lctnw;->b:Z

    if-nez v9, :cond_6

    if-eqz v13, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    move-object v8, v11

    goto :goto_6

    :cond_6
    move/from16 v21, v13

    :goto_4
    move-object v13, v11

    new-instance v11, Lbeeu;

    if-eqz v21, :cond_7

    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_7
    sget-object v17, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_5
    move-object/from16 v22, v13

    move-object v13, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v22

    invoke-direct/range {v11 .. v17}, Lbeeu;-><init>(Landroid/graphics/Bitmap$Config;Lctnu;Ladfg;Lacgb;Lbcsc;Lcufa;)V

    invoke-virtual {v3, v11}, Lcayu;->i(Ljava/lang/Object;)V

    if-eqz v21, :cond_8

    new-instance v11, Lbeet;

    iget-object v12, v7, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhnj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfpt;

    invoke-direct {v11, v12, v7}, Lbeet;-><init>(Lbhnj;Lbfpt;)V

    invoke-virtual {v3, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    new-instance v7, Lbeek;

    invoke-direct {v7, v13, v2, v5}, Lbeek;-><init>(Lctnu;Landroid/content/Context;Lbhnj;)V

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgak;

    invoke-virtual {v2}, Lbgak;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v5, v10, Lctnz;->j:Lctny;

    if-nez v5, :cond_a

    sget-object v5, Lctny;->a:Lctny;

    :cond_a
    iget-boolean v5, v5, Lctny;->c:Z

    if-eqz v5, :cond_b

    sget-object v5, Lctnv;->b:Lctnv;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lctnv;->c:Lctnv;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v19, 0x1

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    :goto_7
    iget-object v2, v10, Lctnz;->j:Lctny;

    if-nez v2, :cond_c

    sget-object v5, Lctny;->a:Lctny;

    goto :goto_8

    :cond_c
    move-object v5, v2

    :goto_8
    iget-boolean v5, v5, Lctny;->b:Z

    if-eqz v5, :cond_e

    if-nez v19, :cond_e

    new-instance v5, Lbeez;

    if-nez v2, :cond_d

    sget-object v2, Lctny;->a:Lctny;

    :cond_d
    invoke-direct {v5, v6, v2, v8}, Lbeez;-><init>(Lahin;Lctny;Lazus;)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeew;

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-static {v3, v5, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeev;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual/range {v20 .. v20}, Lbhmr;->b()V

    move-object v0, v2

    goto :goto_b

    :catch_1
    move-object/from16 v20, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_d

    :catch_2
    move-object/from16 v20, v3

    move/from16 v18, v7

    :catch_3
    :goto_a
    :try_start_8
    invoke-static/range {v18 .. v18}, La;->aS(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lbhmp;->a(I)V

    sget-object v2, Lbeex;->a:Lbeex;

    invoke-virtual {v0, v2}, Lbeev;->c(Lbeex;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual/range {v20 .. v20}, Lbhmr;->b()V

    :goto_b
    iget-object v2, v0, Lbeev;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeex;

    iget-object v4, v1, Lbeeg;->h:Lbhnj;

    sget-object v5, Lbhoc;->j:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget v3, v3, Lbeex;->E:I

    invoke-virtual {v4, v3}, Lbhmp;->a(I)V

    goto :goto_c

    :cond_10
    return-object v0

    :catchall_3
    move-exception v0

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lbhmr;->b()V

    throw v0
.end method

.method public final b(Lbeef;Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lbeeg;->g:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lbeeg;->g:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbeeg;->p:Lbeej;

    iget-object v1, v1, Lbeej;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgak;

    invoke-virtual {v2}, Lbgak;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lbeeg;->f(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbeeg;->j:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lbeeg;->g()Lctnz;

    move-result-object v3

    iget v3, v3, Lctnz;->f:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lbeef;->b(J)V

    invoke-virtual {p0, p2}, Lbeeg;->a(Landroid/net/Uri;)Lbeev;

    move-result-object p0

    invoke-interface {p1}, Lbeef;->a()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgak;

    invoke-virtual {p2, p0}, Lbgak;->n(Lbeev;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Ljava/util/List;)Z
    .locals 7

    sget-object v0, Lbbqm;->b:Lbbqp;

    iget-object v1, p0, Lbeeg;->l:Lazuj;

    invoke-interface {v1}, Lazuj;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lbeeg;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->e()Lbbqq;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lbeeg;->f:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Exception occurred in getGmmAccountBlocking()"

    const/16 v6, 0x2441

    invoke-static {v4, v5, v6, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    iget-object v4, p0, Lbeeg;->v:Lbieu;

    invoke-virtual {v4, v0, v3}, Lbieu;->b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbeeg;->h:Lbhnj;

    sget-object v0, Lbhoc;->h:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    sget-object v0, Lbhoa;->m:Lbhoa;

    iget v0, v0, Lbhoa;->o:I

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object p0, p0, Lbeeg;->h:Lbhnj;

    sget-object p1, Lbhoc;->f:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    :goto_3
    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v3
.end method
