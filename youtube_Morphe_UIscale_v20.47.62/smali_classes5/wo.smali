.class public final Lwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwm;

.field private final b:Lxz;

.field private final c:Lwc;

.field private final d:Luo;

.field private final e:Lvv;

.field private final f:Labp;

.field private final g:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final h:Lwc;

.field private final i:Layd;


# direct methods
.method public constructor <init>(Lwm;Lxz;Lwc;Layd;Luo;Lvv;Labp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwo;->a:Lwm;

    .line 17
    .line 18
    iput-object p2, p0, Lwo;->b:Lxz;

    .line 19
    .line 20
    iput-object p3, p0, Lwo;->c:Lwc;

    .line 21
    .line 22
    iput-object p4, p0, Lwo;->i:Layd;

    .line 23
    .line 24
    iput-object p5, p0, Lwo;->d:Luo;

    .line 25
    .line 26
    iput-object p6, p0, Lwo;->e:Lvv;

    .line 27
    .line 28
    iput-object p7, p0, Lwo;->f:Labp;

    .line 29
    .line 30
    new-instance p1, Lwc;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p2, p2}, Lwc;-><init>([B[B[C)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwo;->h:Lwc;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p3, 0x21

    .line 41
    .line 42
    if-lt p1, p3, :cond_1

    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    invoke-static {p7}, Ld;->u(Labp;)Lwc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p2, p3, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lwc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Luu;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (requires API 33)"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    :goto_0
    iput-object p2, p0, Lwo;->g:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lwo;ILatp;Lcxg;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;Lalv;I)Lwn;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lblzn;->a:Lblzn;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_1

    sget-object v4, Lblzn;->a:Lblzn;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p7

    :goto_1
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v8, v7}, La;->bB(II)Z

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Latp;->b()I

    move-result v6

    const/16 p7, 0x0

    const/4 v13, -0x1

    if-eq v6, v13, :cond_3

    invoke-virtual {v1}, Latp;->b()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    iget-object v13, v0, Lwo;->e:Lvv;

    new-instance v15, Ladl;

    invoke-direct {v15, v6}, Ladl;-><init>(I)V

    .line 6
    invoke-interface {v13, v15}, Lvv;->a(Ladl;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Latp;->d()Larq;

    move-result-object v13

    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v13}, Lsd;->m(Larq;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v8, v7}, La;->bB(II)Z

    move-result v13

    if-eqz v13, :cond_5

    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p4

    .line 9
    :goto_4
    sget-object v15, Laft;->a:Lacs;

    sget-object v15, Laft;->a:Lacs;

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-static {v1}, Lwo;->b(Latp;)Lwj;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Lwj;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Latp;->a:Ljava/util/List;

    .line 14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Latn;

    iget-object v2, v7, Latn;->a:Larv;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v13

    :goto_6
    move-object/from16 v18, v5

    iget-object v5, v7, Latn;->e:Lama;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v6

    iget v6, v7, Latn;->c:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v9

    const-string v9, "CXCP"

    move-object/from16 p4, v13

    const/16 v13, 0x21

    if-lt v8, v13, :cond_9

    new-instance v8, Lada;

    move-object/from16 v21, v14

    const-wide/16 v13, 0x1

    invoke-direct {v8, v13, v14}, Lada;-><init>(J)V

    iget-object v13, v0, Lwo;->g:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v13, :cond_8

    .line 17
    sget v14, Laai;->a:I

    .line 18
    invoke-static {v5, v13}, Laai;->a(Lama;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v8, Lada;

    invoke-direct {v8, v13, v14}, Lada;-><init>(J)V

    goto :goto_7

    .line 20
    :cond_7
    invoke-static {}, Lang;->g()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    move-object/from16 v28, v8

    goto :goto_8

    :cond_9
    move-object/from16 v21, v14

    const/16 v28, 0x0

    .line 24
    :goto_8
    iget-object v5, v2, Larv;->l:Landroid/util/Size;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Larv;->m:I

    if-nez v17, :cond_a

    const/16 v25, 0x0

    goto :goto_9

    .line 26
    :cond_a
    invoke-static/range {v17 .. v17}, Labm;->b(Ljava/lang/String;)V

    move-object/from16 v25, v17

    :goto_9
    if-eqz v6, :cond_c

    const/4 v13, 0x1

    if-eq v6, v13, :cond_b

    const/16 v27, 0x0

    goto :goto_b

    .line 27
    :cond_b
    new-instance v6, Ladb;

    const/4 v14, 0x2

    invoke-direct {v6, v14}, Ladb;-><init>(I)V

    goto :goto_a

    :cond_c
    const/4 v13, 0x1

    new-instance v6, Ladb;

    invoke-direct {v6, v13}, Ladb;-><init>(I)V

    :goto_a
    move-object/from16 v27, v6

    :goto_b
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    move/from16 v6, p7

    goto :goto_c

    :cond_d
    const/4 v6, 0x1

    :goto_c
    and-int v6, v6, p5

    if-eqz v6, :cond_10

    .line 28
    iget-object v6, v2, Larv;->n:Ljava/lang/Class;

    const-class v13, Landroid/media/MediaCodec;

    .line 29
    invoke-static {v6, v13}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    sget-object v6, Ladc;->e:Ladc;

    goto :goto_d

    .line 30
    :cond_e
    const-class v13, Landroid/view/SurfaceHolder;

    .line 31
    invoke-static {v6, v13}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v6, Ladc;->b:Ladc;

    goto :goto_d

    :cond_f
    const-class v13, Landroid/graphics/SurfaceTexture;

    .line 32
    invoke-static {v6, v13}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Ladc;->c:Ladc;

    goto :goto_d

    :cond_10
    sget-object v6, Ladc;->a:Ladc;

    :goto_d
    move-object/from16 v26, v6

    if-nez v20, :cond_15

    .line 33
    iget-object v6, v0, Lwo;->f:Labp;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v17, v3

    new-instance v3, Ladd;

    invoke-direct {v3, v13, v14}, Ladd;-><init>(J)V

    goto :goto_e

    :cond_11
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_13

    if-eqz v3, :cond_13

    if-eqz v6, :cond_13

    .line 35
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v6, v13}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-eqz v6, :cond_13

    iget-wide v13, v3, Ladd;->a:J

    move-object/from16 v23, v5

    move/from16 v24, v8

    move/from16 v5, p7

    :goto_f
    array-length v8, v6

    if-ge v5, v8, :cond_14

    .line 38
    aget-wide v29, v6, v5

    cmp-long v8, v13, v29

    if-nez v8, :cond_12

    if-ltz v5, :cond_14

    move-object/from16 v29, v3

    goto :goto_11

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v23, v5

    move/from16 v24, v8

    .line 39
    :cond_14
    invoke-static {}, Lang;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, ", "

    const-string v6, " cannot be set!"

    .line 40
    const-string v8, "Expected stream use case for "

    invoke-static {v3, v2, v8, v5, v6}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_15
    move-object/from16 v17, v3

    move-object/from16 v23, v5

    move/from16 v24, v8

    :cond_16
    :goto_10
    const/16 v29, 0x0

    :goto_11
    if-nez v20, :cond_17

    .line 42
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v3, Lade;

    invoke-direct {v3, v5, v6}, Lade;-><init>(J)V

    move-object/from16 v30, v3

    goto :goto_12

    :cond_17
    const/16 v30, 0x0

    :goto_12
    const/16 v31, 0x220

    .line 43
    invoke-static/range {v23 .. v31}, La;->dH(Landroid/util/Size;ILjava/lang/String;Ladc;Ladb;Lada;Ladd;Lade;I)Lacz;

    move-result-object v3

    iget-object v5, v7, Latn;->b:Ljava/util/List;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v5, v2}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larv;

    .line 47
    invoke-static {v3}, La;->dJ(Lacz;)Labx;

    move-result-object v8

    move-object/from16 v14, v21

    .line 48
    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Latn;->d:I

    const/4 v13, -0x1

    if-eq v9, v13, :cond_19

    .line 49
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_18

    move-object/from16 v21, v3

    const/4 v3, 0x1

    new-array v13, v3, [Labx;

    aput-object v8, v13, p7

    .line 50
    invoke-static {v13}, Lblzk;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_18
    move-object/from16 v21, v3

    .line 51
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    move-object/from16 v21, v3

    .line 52
    :goto_14
    invoke-static {v6, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lwo;->d:Luo;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v3, v6, v1}, Luo;->g(Larv;Latp;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v16, v8

    :cond_1a
    move-object/from16 v3, v21

    move-object/from16 v21, v14

    goto :goto_13

    :cond_1b
    move/from16 v8, p1

    move-object/from16 v13, p4

    move/from16 v2, p9

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v9, v20

    move-object/from16 v14, v21

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    .line 55
    iget-object v2, v1, Latp;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_1d

    move-object/from16 v2, v16

    if-eqz v2, :cond_1d

    iget-object v3, v2, Labx;->a:Ljava/util/List;

    new-instance v4, Lakqq;

    .line 56
    invoke-static {v3}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacz;

    iget v3, v3, Lacz;->c:I

    invoke-direct {v4, v2, v3}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v6, v19

    goto :goto_15

    :cond_1e
    move-object/from16 v18, v5

    move/from16 v20, v9

    const/16 p7, 0x0

    const/4 v6, 0x1

    :goto_15
    iget-object v2, v0, Lwo;->i:Layd;

    .line 58
    invoke-virtual {v2}, Layd;->p()Lwc;

    move-result-object v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v3, v4}, Lwc;->l(Ljava/lang/Class;)Z

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwo;->h:Lwc;

    const-string v5, "cph"

    .line 64
    invoke-static {v3, v5}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    iget-object v3, v4, Lwc;->a:Ljava/lang/Object;

    if-eqz v3, :cond_21

    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    if-nez v3, :cond_20

    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    if-eqz v3, :cond_1f

    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    if-nez v3, :cond_1f

    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    if-nez v3, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v26, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v26, v20

    goto :goto_17

    :cond_21
    move/from16 v26, p7

    :goto_17
    if-eqz v20, :cond_22

    .line 65
    sget-object v3, Lvf;->a:Lwc;

    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-static {v3}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_18

    .line 66
    :cond_22
    sget-object v3, Lvf;->a:Lwc;

    const-class v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-static {v3}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_23
    :goto_18
    move/from16 v22, p7

    goto :goto_19

    :cond_24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_23

    const/16 v22, 0x1

    .line 67
    :goto_19
    invoke-virtual {v2}, Layd;->p()Lwc;

    move-result-object v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 68
    invoke-virtual {v2, v3}, Lwc;->l(Ljava/lang/Class;)Z

    move-result v2

    new-instance v3, Ladeh;

    .line 69
    invoke-direct {v3, v2}, Ladeh;-><init>(I)V

    new-instance v21, Labj;

    const/16 v27, 0x1

    const/16 v28, 0x9

    const/16 v25, 0x1

    move-object/from16 v23, v3

    .line 70
    invoke-direct/range {v21 .. v28}, Labj;-><init>(ZLadeh;IZZZI)V

    if-eqz v1, :cond_28

    iget-object v2, v1, Latp;->g:Larn;

    .line 71
    invoke-virtual {v2}, Larn;->a()I

    move-result v3

    .line 72
    invoke-virtual {v2}, Larn;->b()I

    move-result v2

    const/4 v13, 0x1

    if-eq v3, v13, :cond_27

    if-ne v2, v13, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :cond_26
    if-ne v2, v4, :cond_28

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 75
    :cond_27
    :goto_1a
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    :goto_1b
    if-eqz v1, :cond_29

    .line 76
    invoke-virtual {v1}, Latp;->c()Landroid/util/Range;

    move-result-object v3

    goto :goto_1c

    :cond_29
    const/4 v3, 0x0

    .line 77
    :goto_1c
    sget-object v4, Latv;->a:Landroid/util/Range;

    invoke-static {v3, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    if-ne v13, v4, :cond_2a

    const/4 v3, 0x0

    .line 78
    :cond_2a
    new-instance v4, Lbmah;

    invoke-direct {v4}, Lbmah;-><init>()V

    if-eqz v20, :cond_2b

    .line 79
    sget-object v5, Laft;->a:Lacs;

    sget-object v5, Laft;->c:Lacs;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v2, :cond_2c

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 81
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2c
    sget-object v5, Laft;->a:Lacs;

    sget-object v5, Laft;->b:Lacs;

    const-string v7, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 83
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2d

    .line 84
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2d
    invoke-virtual {v4}, Lbmah;->e()Ljava/util/Map;

    move-result-object v9

    if-eqz v3, :cond_2e

    .line 86
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v2, :cond_2f

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v1, :cond_34

    .line 90
    invoke-static {v1}, Lwo;->b(Latp;)Lwj;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lwj;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Latp;->b:Latn;

    if-eqz v1, :cond_34

    iget-object v3, v1, Latn;->a:Larv;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    :cond_30
    iget v1, v1, Latn;->c:I

    iget-object v4, v3, Larv;->l:Landroid/util/Size;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_31

    const/16 v24, 0x0

    goto :goto_1d

    .line 94
    :cond_31
    invoke-static {v2}, Labm;->b(Ljava/lang/String;)V

    move-object/from16 v24, v2

    :goto_1d
    if-eqz v1, :cond_33

    const/4 v13, 0x1

    if-eq v1, v13, :cond_32

    const/16 v26, 0x0

    goto :goto_1f

    .line 95
    :cond_32
    new-instance v1, Ladb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladb;-><init>(I)V

    goto :goto_1e

    :cond_33
    const/4 v13, 0x1

    new-instance v1, Ladb;

    invoke-direct {v1, v13}, Ladb;-><init>(I)V

    :goto_1e
    move-object/from16 v26, v1

    .line 96
    :goto_1f
    iget v1, v3, Larv;->m:I

    const/16 v29, 0x0

    const/16 v30, 0x3e8

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v23, v1

    move-object/from16 v22, v4

    .line 97
    invoke-static/range {v22 .. v30}, La;->dH(Landroid/util/Size;ILjava/lang/String;Ladc;Ladb;Lada;Ladd;Lade;I)Lacz;

    move-result-object v1

    .line 98
    invoke-static {v1}, La;->dJ(Lacz;)Labx;

    move-result-object v1

    .line 99
    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    goto :goto_20

    :cond_34
    const/4 v5, 0x0

    :goto_20
    if-eqz v18, :cond_35

    .line 100
    invoke-static/range {v18 .. v18}, Laao;->a(Lalv;)Laan;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 101
    invoke-static {v1, v12}, Laao;->b(Laan;Ljava/util/Map;)V

    :cond_35
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_21

    :cond_36
    move-object/from16 v1, p3

    :goto_21
    iget-object v2, v0, Lwo;->c:Lwc;

    .line 102
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v13, v7, :cond_37

    goto :goto_22

    :cond_37
    const/4 v11, 0x0

    :goto_22
    const/4 v7, 0x2

    new-array v7, v7, [Ladg;

    iget-object v8, v0, Lwo;->a:Lwm;

    aput-object v8, v7, p7

    iget-object v0, v0, Lwo;->b:Lxz;

    aput-object v0, v7, v13

    .line 105
    invoke-static {v7}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, Lwc;->a:Ljava/lang/Object;

    .line 106
    invoke-static {v1}, Lblzk;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    new-instance v0, Labh;

    check-cast v2, Ljava/lang/String;

    const v13, 0x2f100

    move-object v7, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move/from16 v8, p1

    move-object v7, v12

    move-object/from16 v12, v21

    .line 107
    invoke-direct/range {v0 .. v13}, Labh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Labx;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Labj;I)V

    new-instance v1, Lwn;

    .line 108
    invoke-static {v14}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwn;-><init>(Labh;Ljava/util/Map;)V

    return-object v1
.end method

.method private static final b(Latp;)Lwj;
    .locals 1

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Latp;->d()Larq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lwj;-><init>(Larq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwo;->c:Lwc;

    .line 9
    .line 10
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
