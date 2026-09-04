.class public final Lacas;
.super Lgsl;
.source "PG"


# static fields
.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final n:Ladfg;

.field public final o:Lcufa;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lbhmr;

.field private final s:Lcxty;

.field private final t:Lcxty;

.field private final u:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "height"

    const-string v7, "orientation"

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "mime_type"

    const-string v3, "datetaken"

    const-string v4, "date_added"

    const-string v5, "width"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lacas;->j:Ljava/util/List;

    const-string v0, "latitude"

    const-string v1, "longitude"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lacas;->k:Ljava/util/List;

    const-string v0, "Screenshots"

    const-string v1, "WhatsApp Images"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lacai;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lacai;-><init>(I)V

    const-string v4, ")"

    const/16 v6, 0x19

    const/4 v2, 0x0

    const-string v3, "("

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacas;->p:Ljava/lang/String;

    const-string v1, "bucket_display_name NOT IN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_size > 1024"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, " AND "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacas;->l:Ljava/lang/String;

    const-string v0, "media_type=1"

    const-string v1, "media_type=3 AND duration > 0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lacai;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lacai;-><init>(I)V

    const-string v4, ")"

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacas;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ladfg;Lcufa;Ljava/util/concurrent/Executor;Lbhmr;IZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lacas;->n:Ladfg;

    iput-object p3, p0, Lacas;->o:Lcufa;

    iput-object p4, p0, Lacas;->q:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lacas;->r:Lbhmr;

    new-instance p1, Lcvo;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p7, p2}, Lcvo;-><init>(Ljava/lang/Object;ZI)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lacas;->s:Lcxty;

    new-instance p1, Lacam;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lacam;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lacas;->t:Lcxty;

    new-instance p1, Lacar;

    invoke-direct {p1, p6, p0, p8}, Lacar;-><init>(ILacas;Z)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lacas;->u:Lcxty;

    return-void
.end method

.method private final t()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lacas;->t:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lacas;->r:Lbhmr;

    invoke-virtual {v1}, Lbhmr;->c()V

    new-instance v2, Lbbxr;

    iget-object v3, v0, Lgsm;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lacas;->t()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lacas;->u:Lcxty;

    invoke-interface {v5}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbxn;

    invoke-direct {v2, v3, v4, v5}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V

    :try_start_0
    invoke-direct {v0}, Lacas;->t()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v2, v4}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v4

    const-string v5, "_data"

    invoke-virtual {v2, v5}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object v5

    const-string v6, "mime_type"

    invoke-virtual {v2, v6}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object v6

    const-string v7, "datetaken"

    invoke-virtual {v2, v7}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v7

    const-string v8, "date_added"

    invoke-virtual {v2, v8}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v8

    const-string v9, "orientation"

    invoke-virtual {v2, v9}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v9

    const-string v10, "width"

    invoke-virtual {v2, v10}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v10

    const-string v11, "height"

    invoke-virtual {v2, v11}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v11

    const-string v12, "latitude"

    invoke-virtual {v2, v12}, Lbbxr;->b(Ljava/lang/String;)Lbbxo;

    move-result-object v12

    const-string v13, "longitude"

    invoke-virtual {v2, v13}, Lbbxr;->b(Ljava/lang/String;)Lbbxo;

    move-result-object v13

    const-string v14, "duration"

    invoke-virtual {v2, v14}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v18, v1

    if-eqz v17, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcubo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_4

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide v25, 0x1f3fffffc18L

    cmp-long v19, v19, v25

    if-nez v19, :cond_0

    const/16 v17, 0x0

    :cond_0
    if-eqz v17, :cond_1

    sget-wide v19, Lcydg;->a:J

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v17, v5

    sget-object v5, Lcydi;->c:Lcydi;

    invoke-static {v3, v4, v5}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v3

    new-instance v5, Lcydg;

    invoke-direct {v5, v3, v4}, Lcydg;-><init>(J)V

    move-object/from16 v25, v5

    goto :goto_1

    :cond_1
    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v17, v5

    const/16 v25, 0x0

    :goto_1
    invoke-virtual {v1, v8}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    sget-wide v4, Lcydg;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcydi;->d:Lcydi;

    invoke-static {v3, v4, v5}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v3

    new-instance v5, Lcydg;

    invoke-direct {v5, v3, v4}, Lcydg;-><init>(J)V

    move-object/from16 v26, v5

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    :goto_2
    invoke-virtual {v1, v9}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual {v1, v10}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual {v1, v11}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Integer;

    invoke-virtual {v1, v12}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/Double;

    invoke-virtual {v1, v13}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/Double;

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    sget-wide v4, Lcydg;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v4, v5, v1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    new-instance v1, Lcydg;

    invoke-direct {v1, v4, v5}, Lcydg;-><init>(J)V

    move-object/from16 v32, v1

    goto :goto_3

    :cond_3
    const/16 v32, 0x0

    :goto_3
    new-instance v19, Lacat;

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v32}, Lacat;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcydg;Lcydg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcydg;)V

    move-object/from16 v1, v19

    move-object/from16 v4, v34

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto/16 :goto_0

    :cond_4
    const-string v0, "_ID is missing from the query\'s projection"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move-object v4, v15

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v1

    new-instance v2, Lacai;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lacai;-><init>(I)V

    new-instance v3, Lcybz;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance v1, Lacai;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lacai;-><init>(I)V

    invoke-static {v3, v1}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object v1

    new-instance v3, Labte;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Labte;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcycf;

    invoke-direct {v0, v1, v3, v2}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->o(Lcycg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lbhmr;->b()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual/range {v16 .. v16}, Lbhmr;->a()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final b()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lacas;->q:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method protected final l()V
    .locals 0

    invoke-virtual {p0}, Lgsm;->f()V

    return-void
.end method

.method protected final m()V
    .locals 0

    invoke-virtual {p0}, Lgsm;->d()V

    return-void
.end method

.method protected final n()V
    .locals 0

    invoke-virtual {p0}, Lgsm;->f()V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lacas;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
