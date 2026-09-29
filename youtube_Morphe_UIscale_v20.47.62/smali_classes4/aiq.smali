.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Labf;


# instance fields
.field public final a:Laju;

.field public final b:Laiw;

.field public final c:Lbmfk;

.field public final d:Lajl;

.field public final e:Laex;

.field private final f:Lajv;

.field private final g:Lajo;

.field private final h:Lakc;

.field private final i:Lakb;

.field private final j:Labl;

.field private final k:Lbmgq;

.field private final l:Lajl;

.field private final m:Lwc;

.field private final n:Lwc;

.field private final o:Lwc;

.field private final p:Lwc;

.field private final q:Lrnm;


# direct methods
.method public constructor <init>(Labh;Labp;Lajl;Lajl;Laju;Lajv;Laex;Lwc;Lajo;Lakc;Lakb;Lrnm;Labl;Lwc;Lwc;Lwc;Lbmgq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Laiq;->l:Lajl;

    move-object/from16 v7, p4

    iput-object v7, v0, Laiq;->d:Lajl;

    iput-object v4, v0, Laiq;->a:Laju;

    move-object/from16 v7, p6

    iput-object v7, v0, Laiq;->f:Lajv;

    move-object/from16 v7, p7

    iput-object v7, v0, Laiq;->e:Laex;

    iput-object v5, v0, Laiq;->p:Lwc;

    iput-object v6, v0, Laiq;->g:Lajo;

    move-object/from16 v7, p10

    iput-object v7, v0, Laiq;->h:Lakc;

    move-object/from16 v7, p11

    iput-object v7, v0, Laiq;->i:Lakb;

    move-object/from16 v7, p12

    iput-object v7, v0, Laiq;->q:Lrnm;

    move-object/from16 v7, p13

    iput-object v7, v0, Laiq;->j:Labl;

    move-object/from16 v7, p14

    iput-object v7, v0, Laiq;->n:Lwc;

    move-object/from16 v7, p15

    iput-object v7, v0, Laiq;->m:Lwc;

    move-object/from16 v7, p16

    iput-object v7, v0, Laiq;->o:Lwc;

    move-object/from16 v7, p17

    iput-object v7, v0, Laiq;->k:Lbmgq;

    .line 2
    new-instance v7, Laiw;

    invoke-direct {v7, v3, v2, v5, v6}, Laiw;-><init>(Lajl;Labp;Lwc;Lajo;)V

    iput-object v7, v0, Laiq;->b:Laiw;

    sget-object v3, Lbmfo;->c:Lbmfo;

    .line 3
    new-instance v5, Lbmfk;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lbmfk;-><init>(ZLbimi;)V

    iput-object v5, v0, Laiq;->c:Lbmfk;

    .line 4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v2, v3}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v5, "Unknown"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    .line 8
    const-string v3, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_3

    const-string v3, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_5

    const-string v3, "External"

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v5

    .line 11
    :goto_3
    iget v9, v1, Labh;->h:I

    invoke-static {v9, v8}, La;->bB(II)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v5, "High Speed"

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {v9, v6}, La;->bB(II)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v5, "Normal"

    goto :goto_4

    :cond_7
    invoke-static {v9, v7}, La;->bB(II)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v5, "Extension"

    .line 13
    :cond_8
    :goto_4
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v2, v9}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_9

    const/16 v9, 0xb

    .line 16
    invoke-static {v2, v9}, Latid;->ah([II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Logical"

    goto :goto_5

    .line 17
    :cond_9
    const-string v2, "Physical"

    .line 18
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " (Camera "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Labh;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  Facing:    "

    const-string v12, " ("

    .line 21
    invoke-static {v2, v3, v10, v12, v11}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Mode:      "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Outputs:\n"

    .line 24
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Laju;->j:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\n"

    const/16 v10, 0xc

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laby;

    iget-object v4, v4, Laby;->b:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_b

    invoke-static {}, Lblzk;->F()V

    :cond_b
    check-cast v12, Lajt;

    const-string v14, "  "

    .line 27
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_d

    iget-object v11, v12, Lajt;->j:Laby;

    if-nez v11, :cond_c

    const-string v11, "stream"

    .line 28
    invoke-static {v11}, Lbmdb;->b(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_c
    iget v11, v11, Laby;->a:I

    .line 29
    invoke-static {v11}, Ladq;->a(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 30
    :cond_d
    const-string v11, ""

    .line 31
    :goto_7
    invoke-static {v11, v10}, Lbmff;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lajt;->a:I

    .line 32
    invoke-static {v11}, Lacv;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lbmff;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lajt;->b:Landroid/util/Size;

    .line 33
    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v11, v10}, Lbmff;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lajt;->c:I

    .line 36
    invoke-static {v11}, Lado;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    invoke-static {v11, v14}, Lbmff;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lajt;->e:Ladb;

    const/16 v14, 0x5d

    const-string v15, " ["

    if-eqz v11, :cond_e

    iget v11, v11, Ladb;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ladb;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v6, v12, Lajt;->f:Lada;

    if-eqz v6, :cond_f

    iget-wide v7, v6, Lada;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lada;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v6, v12, Lajt;->g:Ladd;

    if-eqz v6, :cond_10

    iget-wide v6, v6, Ladd;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ladd;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v12, Lajt;->i:Lade;

    if-eqz v6, :cond_11

    iget-wide v6, v6, Lade;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lade;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v12, Lajt;->d:Ljava/lang/String;

    iget-object v7, v1, Labh;->a:Ljava/lang/String;

    .line 41
    invoke-static {v6, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 42
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lajt;->d:Ljava/lang/String;

    new-instance v7, Labm;

    invoke-direct {v7, v6}, Labm;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    .line 44
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v13

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_13
    iget-object v2, v0, Laiq;->a:Laju;

    iget-object v2, v2, Laju;->i:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "Inputs:\n"

    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Laiq;->a:Laju;

    iget-object v2, v2, Laju;->i:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldos;

    const-string v6, " "

    .line 49
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Ldos;->a:I

    .line 50
    invoke-static {v6}, Lacq;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lbmff;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Ldos;->b:I

    .line 51
    invoke-static {v4}, Lado;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lbmff;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    .line 52
    invoke-static {v4, v10}, Lbmff;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Session Template: "

    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Labh;->f:I

    invoke-static {v4}, Ladl;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Labh;->g:Ljava/util/Map;

    const-string v4, "Session Parameters"

    .line 55
    invoke-static {v9, v4, v2}, Laih;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Default Template: "

    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Labh;->i:I

    invoke-static {v4}, Ladl;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Labh;->j:Ljava/util/Map;

    const-string v3, "Default Parameters"

    .line 57
    invoke-static {v9, v3, v2}, Laih;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Labh;->m:Ljava/util/Map;

    const-string v3, "Required Parameters"

    .line 58
    invoke-static {v9, v3, v2}, Laih;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v1, Labh;->h:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, La;->bB(II)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Laiq;->a:Laju;

    iget-object v2, v2, Laju;->k:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Laiq;->a:Laju;

    iget-object v2, v2, Laju;->k:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 61
    iget-object v3, v0, Laiq;->a:Laju;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_17

    .line 62
    iget-object v2, v3, Laju;->k:Ljava/util/List;

    .line 63
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    .line 64
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajt;

    .line 65
    invoke-virtual {v3}, Lajt;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    .line 66
    :cond_16
    iget-object v1, v0, Laiq;->a:Laju;

    iget-object v1, v1, Laju;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_17
    iget-object v1, v3, Laju;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_19
    :goto_a
    iget-object v2, v1, Labh;->d:Ljava/util/List;

    if-eqz v2, :cond_1c

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1c

    iget-object v1, v1, Labh;->d:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1a

    goto :goto_b

    .line 75
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multi resolution reprocessing not supported under Android S"

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one InputConfiguration is required for reprocessing"

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laip;

    .line 7
    .line 8
    iget v1, v0, Laip;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laip;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laip;-><init>(Laiq;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laip;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laip;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laiq;->o:Lwc;

    .line 52
    .line 53
    iput v3, v0, Laip;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lwc;->s(Lbmar;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    iget-object v2, p0, Laiq;->l:Lajl;

    .line 63
    .line 64
    iget-object v3, p0, Laiq;->b:Laiw;

    .line 65
    .line 66
    iget-object v4, p0, Laiq;->n:Lwc;

    .line 67
    .line 68
    iget-object v5, p0, Laiq;->m:Lwc;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Laim;

    .line 72
    .line 73
    new-instance v0, Lair;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lair;-><init>(Laim;Lajl;Laiw;Lwc;Lwc;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 8

    .line 1
    const-string v0, "Refusing to configure "

    .line 2
    .line 3
    invoke-static {p1}, Ladq;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v2, "#setSurface"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "#setSurface: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " is invalid"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "CXCP"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Laiq;->f:Lajv;

    .line 58
    .line 59
    iget-object v2, v1, Lajv;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ladq;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Ladq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_f

    .line 75
    .line 76
    iget-object v2, v1, Lajv;->e:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-boolean v3, v1, Lajv;->i:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    const-string v1, "CXCP"

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ladq;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " with "

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " after close!"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    .line 119
    :cond_1
    monitor-exit v2

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    :try_start_1
    invoke-static {p1}, Ladq;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1}, Ladq;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-object p2, v0

    .line 144
    :goto_0
    if-nez p2, :cond_4

    .line 145
    .line 146
    iget-object p2, v1, Lajv;->f:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v3, Ladq;

    .line 149
    .line 150
    invoke-direct {v3, p1}, Ladq;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/Surface;

    .line 158
    .line 159
    iget-boolean p2, v1, Lajv;->h:Z

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p2, v1, Lajv;->g:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v3, v1, Lajv;->f:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v4, Ladq;

    .line 178
    .line 179
    invoke-direct {v4, p1}, Ladq;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/Surface;

    .line 187
    .line 188
    new-instance v5, Ladq;

    .line 189
    .line 190
    invoke-direct {v5, p1}, Ladq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-boolean p1, v1, Lajv;->h:Z

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-static {v4, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    iget-object p1, v1, Lajv;->g:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-static {p1}, Lbmdl;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 222
    .line 223
    iget-object v3, v1, Lajv;->c:Lacb;

    .line 224
    .line 225
    invoke-virtual {v3, p2}, Lacb;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-string p1, "Surface ("

    .line 234
    .line 235
    const-string v0, ") is already in use!"

    .line 236
    .line 237
    invoke-static {p2, p1, v0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    :cond_6
    :goto_1
    monitor-exit v2

    .line 248
    monitor-enter v2

    .line 249
    :try_start_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p2, v1, Lajv;->a:Laju;

    .line 255
    .line 256
    iget-object p2, p2, Laju;->h:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lajs;

    .line 273
    .line 274
    iget-object v4, v3, Lajs;->m:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Laby;

    .line 291
    .line 292
    iget-object v6, v1, Lajv;->f:Ljava/util/Map;

    .line 293
    .line 294
    iget v5, v5, Laby;->a:I

    .line 295
    .line 296
    new-instance v7, Ladq;

    .line 297
    .line 298
    invoke-direct {v7, v5}, Ladq;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroid/view/Surface;

    .line 306
    .line 307
    if-nez v6, :cond_9

    .line 308
    .line 309
    invoke-virtual {v3}, Lajs;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_8

    .line 314
    .line 315
    sget-object p1, Lblzn;->a:Lblzn;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    new-instance v7, Ladq;

    .line 319
    .line 320
    invoke-direct {v7, v5}, Ladq;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    :goto_3
    monitor-exit v2

    .line 328
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_b

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    iget-object p2, v1, Lajv;->b:Lblyd;

    .line 336
    .line 337
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Laex;

    .line 342
    .line 343
    iget-object v1, p2, Laex;->d:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v1

    .line 346
    :try_start_3
    invoke-virtual {p2}, Laex;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    monitor-exit v1

    .line 353
    goto :goto_4

    .line 354
    :cond_c
    :try_start_4
    iput-object p1, p2, Laex;->i:Ljava/util/Map;

    .line 355
    .line 356
    iget-object p2, p2, Laex;->h:Lagi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    monitor-exit v1

    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lagi;->j(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-static {v0}, La;->cu(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    monitor-exit v1

    .line 375
    throw p1

    .line 376
    :catchall_1
    move-exception p1

    .line 377
    monitor-exit v2

    .line 378
    throw p1

    .line 379
    :catchall_2
    move-exception p1

    .line 380
    monitor-exit v2

    .line 381
    throw p1

    .line 382
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v0, "Cannot configure surface for "

    .line 385
    .line 386
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Ladq;->a(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ", it is permanently assigned to "

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lajv;->d:Ljava/util/Map;

    .line 402
    .line 403
    new-instance v1, Ladq;

    .line 404
    .line 405
    invoke-direct {v1, p1}, Ladq;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p2
.end method

.method public final close()V
    .locals 8

    .line 1
    const-string v0, "Camera close by ID request failed for "

    .line 2
    .line 3
    iget-object v1, p0, Laiq;->c:Lbmfk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmfk;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v1, "#close"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laiq;->l:Lajl;

    .line 31
    .line 32
    iget-object v1, v1, Lajl;->b:Lajk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajk;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laiq;->e:Laex;

    .line 38
    .line 39
    iget-object v2, v1, Laex;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-virtual {v1}, Laex;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v3, Laaz;->a:Laaz;

    .line 52
    .line 53
    iput-object v3, v1, Laex;->r:Lsj;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Laex;->q:Lahr;

    .line 59
    .line 60
    iget-object v5, v1, Laex;->h:Lagi;

    .line 61
    .line 62
    iput-object v4, v1, Laex;->q:Lahr;

    .line 63
    .line 64
    iput-object v4, v1, Laex;->h:Lagi;

    .line 65
    .line 66
    iget-object v6, v1, Laex;->g:Lbmhz;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, Lbimj;->x(Lbmhz;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v6, v1, Laex;->j:Lbmhz;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Lbimj;->x(Lbmhz;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v4, v1, Laex;->j:Lbmhz;

    .line 81
    .line 82
    iget-object v6, v1, Laex;->k:Lbmhz;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, Lbimj;->x(Lbmhz;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v4, v1, Laex;->k:Lbmhz;

    .line 90
    .line 91
    iget-object v6, v1, Laex;->l:Lbmhz;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, Lbimj;->x(Lbmhz;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v4, v1, Laex;->l:Lbmhz;

    .line 99
    .line 100
    iget-object v6, v1, Laex;->n:Lafe;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5, v3}, Laex;->f(Lagi;Lahr;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Laex;->b:Labh;

    .line 109
    .line 110
    iget-object v3, v3, Labh;->n:Labj;

    .line 111
    .line 112
    iget-boolean v3, v3, Labj;->d:Z

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v1, Laex;->c:Lafo;

    .line 117
    .line 118
    invoke-virtual {v1}, Laex;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lafo;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Laex;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Laex;->o:Lahf;

    .line 143
    .line 144
    invoke-virtual {v1}, Laex;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v5, Lahi;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Lahi;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lahf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lahs;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lahs;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "CXCP"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, Lahi;->b:Lbmgf;

    .line 190
    .line 191
    sget-object v1, Lblyx;->a:Lblyx;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lbmim;->S(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_0
    monitor-exit v2

    .line 197
    iget-object v0, p0, Laiq;->h:Lakc;

    .line 198
    .line 199
    invoke-virtual {v0}, Lakc;->close()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Laiq;->i:Lakb;

    .line 203
    .line 204
    invoke-virtual {v0}, Lakb;->close()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Laiq;->f:Lajv;

    .line 208
    .line 209
    invoke-virtual {v0}, Lajv;->close()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Laiq;->q:Lrnm;

    .line 213
    .line 214
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_1
    invoke-virtual {v0}, Lrnm;->ab()Laau;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Lrnm;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lrnm;->ab()Laau;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-static {v3, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    iget-object v2, v0, Lrnm;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v5, v0, Lrnm;->e:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v6, Laac;

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    invoke-direct {v6, v0, v3, v4, v7}, Laac;-><init>(Lrnm;Laau;Lbmar;I)V

    .line 246
    .line 247
    .line 248
    check-cast v2, Lwc;

    .line 249
    .line 250
    invoke-static {v2, v5, v6}, Laih;->k(Lwc;Lbmgq;Lbmci;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_7
    monitor-exit v1

    .line 254
    iget-object v0, p0, Laiq;->k:Lbmgq;

    .line 255
    .line 256
    invoke-static {v0}, Lbimi;->k(Lbmgq;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v1

    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiq;->j:Labl;

    .line 2
    .line 3
    iget-object v0, v0, Labl;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
