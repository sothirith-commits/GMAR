.class public final synthetic Laksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laksr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Laksr;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbnxh;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbnxh;

    invoke-static {v1, v0}, Lbnxh;->h(Lbnxh;Lbnxh;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    mul-double/2addr v2, v4

    add-double/2addr v2, v2

    double-to-int v2, v2

    new-instance v3, Lbpfk;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v0, v4, v2}, Lbpfk;-><init>(Lbnxh;Lbnxh;II)V

    new-instance v0, Lancw;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Lancw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->k(Lcxyh;)Lcycg;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lyvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvz;->a()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcxvl;->cL(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lywf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lywf;->T:Lywf;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lyvl;

    sget-object v1, Laoan;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvl;->h()[Lywh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcwep;->bs([Ljava/lang/Object;)Lcycg;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcmxi;

    sget-object v1, Laoan;->a:Lj$/time/Duration;

    iget v0, v0, Lcmxi;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Langh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Langh;->b:Langr;

    const/4 v5, 0x4

    new-array v5, v5, [Lblsc;

    iget-object v6, v4, Langr;->b:Ljava/lang/String;

    invoke-static {v6}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbgxc;->b(Lblvt;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v4, Langr;->a:Lbgxa;

    invoke-static {v3}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v2

    const v2, 0x7f070225

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    new-instance v1, Lalkt;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->aX:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lamug;

    sget-object v1, Lamuf;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lamuf;->a:Ljava/util/Set;

    iget-object v0, v0, Lamug;->a:Lcjiq;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lctie;

    sget-object v1, Lamuf;->a:Ljava/util/Set;

    new-instance v1, Lamug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lamug;-><init>(Lctie;)V

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x7d0

    iput v1, v0, Lbyz;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v2

    sget-object v3, Lbym;->c:Lbyj;

    iput-object v3, v2, Lbyv;->b:Lbyj;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x190

    invoke-virtual {v0, v2, v4}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v4

    iput-object v3, v4, Lbyv;->b:Lbyj;

    const/16 v4, 0x4b0

    invoke-virtual {v0, v2, v4}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v2

    iput-object v3, v2, Lbyv;->b:Lbyj;

    const/16 v2, 0x640

    invoke-virtual {v0, v1, v2}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v0

    iput-object v3, v0, Lbyv;->b:Lbyj;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    const-string v1, "SELECT * FROM OfflineManifest WHERE complete ORDER BY creationTime DESC"

    invoke-virtual {v0, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v5, "accountId"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "complete"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cacheMatchKey"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "variantKey"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lockCount"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "creationTime"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "expirationTime"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Livt;->m()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v16, 0x0

    :goto_2
    move/from16 p1, v5

    const/16 p0, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_2

    :goto_3
    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2

    move/from16 v17, v2

    goto :goto_4

    :cond_2
    move/from16 v17, v3

    :goto_4
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v7}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v5, Lammz;

    invoke-direct {v5, v4}, Lammz;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, p0

    goto :goto_6

    :cond_4
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v13, Lamna;

    invoke-direct {v13, v4}, Lamna;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, p0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Livt;->c(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v21

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, p0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v22

    move/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v22}, Lamnb;->b(JLjava/lang/String;ZLammz;Lamna;ILczmu;Lczmu;)Lamnb;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Livt;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_e
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Liwl;

    const-string v1, "DELETE FROM OfflineAsset WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE OfflineAsset.id = OfflineManifestAsset.offlineAssetId)"

    invoke-virtual {v0, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Livt;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Livt;->close()V

    return-object p0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_f
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Liwl;

    const-string v1, "DELETE FROM ModuleSetDescriptor WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE ModuleSetDescriptor.id =                     OfflineManifestAsset.moduleSetDescriptorId)"

    invoke-virtual {v0, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Livt;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Livt;->close()V

    return-object p0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lalmg;

    invoke-virtual {v0}, Lalmg;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lalgf;->a:Lalgf;

    return-object v0

    :cond_8
    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    invoke-static {v0}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    const-string v1, "SELECT SUM(observation_size_bytes) FROM recorded_raw_gnss_measurement_event WHERE datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\')"

    invoke-virtual {v0, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v2

    goto :goto_9

    :cond_9
    const-wide/16 v2, 0x0

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lakij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakij;->c:Lcapl;

    iget-object v0, v0, Lakij;->b:Lcapl;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
