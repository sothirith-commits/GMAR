.class public final synthetic Latgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latad;


# instance fields
.field public final synthetic a:Latgo;


# direct methods
.method public synthetic constructor <init>(Latgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgq;->a:Latgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/nio/ByteBuffer;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Latgq;->a:Latgo;

    :try_start_0
    iget-object v5, v4, Latgo;->c:Lathk;

    invoke-interface {v5, v0, v1, v3}, Lathk;->i(IILjava/nio/ByteBuffer;)V

    iget-object v5, v4, Latgo;->b:Latgn;

    iget-object v6, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0xd

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lrnc;->a(I)I

    move-result v6

    if-nez v6, :cond_1

    iput v10, v5, Latgn;->i:I

    iget-object v1, v5, Latgn;->a:Latgs;

    new-instance v3, Latgt;

    const-string v5, "OnesieMultipartWrapper: Unknown part type: "

    .line 3
    invoke-static {v0, v5}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x6d

    .line 4
    invoke-direct {v3, v5, v0}, Latgt;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Latgs;->j(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iput v6, v5, Latgn;->i:I

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_3

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Latgn;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Laszy;->a(B)I

    move-result v0

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Latgn;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Latgn;->e:Ljava/nio/ByteBuffer;

    .line 13
    :goto_1
    iget-object v0, v5, Latgn;->e:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v3, v0}, Latgn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v3, v0}, Latgn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez v1, :cond_24

    iget-object v0, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v5, Latgn;->e:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v5, Latgn;->d:Lrmv;

    if-eqz v0, :cond_5

    iget v1, v5, Latgn;->i:I

    const/16 v3, 0xc

    if-eq v1, v3, :cond_5

    .line 18
    invoke-virtual {v5, v0}, Latgn;->d(Lrmv;)V
    :try_end_0
    .catch Latgt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/16 v1, 0xb

    :try_start_1
    iget-object v0, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    const/16 v6, 0x6e

    if-eqz v0, :cond_21

    iget v12, v5, Latgn;->i:I

    if-nez v12, :cond_6

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v13, v12, -0x1

    const/16 v14, 0x1f

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x25

    if-eq v13, v14, :cond_1e

    const/16 v14, 0x36

    if-eq v13, v14, :cond_1d

    const/16 v14, 0x21

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x22

    if-eq v13, v14, :cond_1b

    const/16 v14, 0x31

    if-eq v13, v14, :cond_1a

    const/16 v14, 0x32

    if-eq v13, v14, :cond_19

    const/16 v14, 0x6f

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_9

    .line 19
    :pswitch_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sget-object v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 20
    invoke-static {v6, v0}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget v6, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_8

    iget-object v6, v5, Latgn;->g:Ljava/util/LinkedHashMap;

    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Latgn;->h:Ljava/util/LinkedHashMap;

    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_7

    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    .line 23
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    iget-object v0, v5, Latgn;->a:Latgs;

    new-instance v6, Latgt;

    const-string v7, "OnesieMultipartWrapper: MediaHeader does not contain HeaderId"

    .line 25
    invoke-direct {v6, v14, v7}, Latgt;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6}, Latgs;->j(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 26
    :pswitch_1
    iget-object v13, v5, Latgn;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "MEDIA_END"

    const-string v16, "MEDIA"

    const-string v17, "ONESIE_ENCRYPTED_MEDIA"

    if-nez v13, :cond_a

    :try_start_2
    new-instance v0, Latgt;

    const-string v6, "UMP part %s with null header id"

    if-eq v12, v10, :cond_9

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    packed-switch v12, :pswitch_data_6

    const-string v15, "null"

    goto/16 :goto_3

    .line 27
    :pswitch_2
    const-string v15, "STITCHED_SEGMENTS_METADATA_LIST"

    goto/16 :goto_3

    :pswitch_3
    const-string v15, "STITCHED_REGIONS_OF_INTEREST"

    goto/16 :goto_3

    :pswitch_4
    const-string v15, "CUEPOINT_LIST"

    goto/16 :goto_3

    :pswitch_5
    const-string v15, "NETWORK_TIMING"

    goto/16 :goto_3

    :pswitch_6
    const-string v15, "SNACKBAR_MESSAGE"

    goto/16 :goto_3

    :pswitch_7
    const-string v15, "PLAYBACK_DEBUG_INFO"

    goto/16 :goto_3

    :pswitch_8
    const-string v15, "PREWARM_CONNECTION"

    goto/16 :goto_3

    :pswitch_9
    const-string v15, "CACHE_LOAD_POLICY"

    goto/16 :goto_3

    :pswitch_a
    const-string v15, "END_OF_TRACK"

    goto/16 :goto_3

    :pswitch_b
    const-string v15, "SABR_ACK"

    goto/16 :goto_3

    :pswitch_c
    const-string v15, "LAWNMOWER_POLICY"

    goto/16 :goto_3

    :pswitch_d
    const-string v15, "SABR_CONTEXT_SENDING_POLICY"

    goto/16 :goto_3

    :pswitch_e
    const-string v15, "STREAM_PROTECTION_STATUS"

    goto/16 :goto_3

    :pswitch_f
    const-string v15, "SABR_CONTEXT_UPDATE"

    goto/16 :goto_3

    :pswitch_10
    const-string v15, "REQUEST_PIPELINING"

    goto/16 :goto_3

    :pswitch_11
    const-string v15, "TIMELINE_CONTEXT"

    goto/16 :goto_3

    :pswitch_12
    const-string v15, "ONESIE_PREFETCH_REJECTION"

    goto/16 :goto_3

    :pswitch_13
    const-string v15, "REQUEST_CANCELLATION_POLICY"

    goto :goto_3

    :pswitch_14
    const-string v15, "REQUEST_IDENTIFIER"

    goto :goto_3

    :pswitch_15
    const-string v15, "SELECTABLE_FORMATS"

    goto :goto_3

    :pswitch_16
    const-string v15, "PAUSE_BW_SAMPLING_HINT"

    goto :goto_3

    :pswitch_17
    const-string v15, "START_BW_SAMPLING_HINT"

    goto :goto_3

    :pswitch_18
    const-string v15, "ALLOWED_CACHED_FORMATS"

    goto :goto_3

    :pswitch_19
    const-string v15, "PLAYBACK_START_POLICY"

    goto :goto_3

    :pswitch_1a
    const-string v15, "RELOAD_PLAYER_RESPONSE"

    goto :goto_3

    :pswitch_1b
    const-string v15, "SABR_SEEK"

    goto :goto_3

    :pswitch_1c
    const-string v15, "SABR_ERROR"

    goto :goto_3

    :pswitch_1d
    const-string v15, "SABR_REDIRECT"

    goto :goto_3

    :pswitch_1e
    const-string v15, "FORMAT_INITIALIZATION_METADATA"

    goto :goto_3

    :pswitch_1f
    const-string v15, "USTREAMER_SELECTED_MEDIA_STREAM"

    goto :goto_3

    :pswitch_20
    const-string v15, "FORMAT_SELECTION_CONFIG"

    goto :goto_3

    :pswitch_21
    const-string v15, "USTREAMER_VIDEO_AND_FORMAT_METADATA"

    goto :goto_3

    :pswitch_22
    const-string v15, "NEXT_REQUEST_POLICY"

    goto :goto_3

    :pswitch_23
    const-string v15, "LIVE_METADATA_PROMISE_CANCELLATION"

    goto :goto_3

    :pswitch_24
    const-string v15, "LIVE_METADATA_PROMISE"

    goto :goto_3

    :pswitch_25
    const-string v15, "HOSTNAME_CHANGE_HINT_DEPRECATED"

    goto :goto_3

    :pswitch_26
    const-string v15, "LIVE_METADATA"

    goto :goto_3

    :pswitch_27
    move-object/from16 v15, v16

    goto :goto_3

    :pswitch_28
    const-string v15, "MEDIA_HEADER"

    goto :goto_3

    :pswitch_29
    move-object/from16 v15, v17

    goto :goto_3

    :pswitch_2a
    const-string v15, "ONESIE_DATA"

    goto :goto_3

    :pswitch_2b
    const-string v15, "ONESIE_HEADER"

    goto :goto_3

    :cond_9
    const-string v15, "UNKNOWN"

    .line 28
    :goto_3
    :pswitch_2c
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v15, v7, v11

    .line 29
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Latgt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    invoke-static {v13}, Laszy;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_d

    new-instance v0, Latgt;

    const-string v6, "UMP part %s with missing embedded header id"

    iget v7, v5, Latgn;->i:I

    if-eq v7, v9, :cond_b

    if-ne v7, v8, :cond_c

    move-object/from16 v15, v16

    goto :goto_4

    :cond_b
    move-object/from16 v15, v17

    :cond_c
    :goto_4
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v15, v7, v11

    .line 31
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Latgt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    iget-object v13, v5, Latgn;->g:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    iget-object v3, v5, Latgn;->h:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    .line 34
    :cond_e
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-eqz v3, :cond_14

    .line 35
    iget-object v8, v5, Latgn;->c:Lauof;

    iget-object v8, v8, Laukk;->f:Lcgzt;

    const-wide/32 v12, 0x2b8d564

    .line 36
    invoke-virtual {v8, v12, v13}, Lansc;->p(J)Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v5, Latgn;->i:I

    if-ne v8, v9, :cond_10

    iget v8, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:I

    invoke-static {v8}, Lrml;->a(I)I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    const/4 v12, 0x3

    if-ne v8, v12, :cond_10

    .line 37
    iget-object v0, v5, Latgn;->a:Latgs;

    new-instance v3, Latgt;

    const-string v7, "PARTWISE not supported"

    .line 38
    invoke-direct {v3, v6, v7}, Latgt;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Latgs;->g(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 39
    :cond_10
    :goto_5
    iget v6, v5, Latgn;->i:I

    if-ne v6, v9, :cond_11

    iget-object v6, v5, Latgn;->b:Lathk;

    .line 40
    invoke-interface {v6, v3}, Lathk;->d(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    :cond_11
    iget v6, v5, Latgn;->i:I

    if-eq v6, v7, :cond_13

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-boolean v6, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    iget v7, v5, Latgn;->i:I

    if-ne v7, v9, :cond_12

    goto :goto_6

    :cond_12
    move v10, v11

    .line 42
    :goto_6
    invoke-virtual {v5, v0, v3, v6, v10}, Latgn;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    goto/16 :goto_9

    :cond_13
    iget-boolean v0, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    if-nez v0, :cond_20

    new-array v0, v11, [B

    .line 43
    invoke-virtual {v5, v0, v3, v10, v11}, Latgn;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    goto/16 :goto_9

    .line 44
    :cond_14
    new-instance v0, Latgt;

    const-string v3, "info.null-media-header"

    const/16 v6, 0x65

    .line 45
    invoke-direct {v0, v6, v3}, Latgt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 46
    :cond_15
    :goto_7
    iget-object v0, v5, Latgn;->a:Latgs;

    new-instance v3, Latgt;

    const-string v6, "OnesieMultipartWrapper UMP part %s passed with unseen header id"

    iget v7, v5, Latgn;->i:I

    if-ne v7, v9, :cond_16

    move-object/from16 v15, v17

    goto :goto_8

    :cond_16
    if-ne v7, v8, :cond_17

    move-object/from16 v15, v16

    :cond_17
    :goto_8
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v15, v7, v11

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v14, v6}, Latgt;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-interface {v0, v3}, Latgs;->j(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 49
    :pswitch_2d
    iget-object v3, v5, Latgn;->d:Lrmv;

    if-nez v3, :cond_18

    iget-object v0, v5, Latgn;->a:Latgs;

    new-instance v3, Latgt;

    const-string v7, "OnesieMultipartWrapper: OnesieData present without succeeding OnesieHeader"

    .line 50
    invoke-direct {v3, v6, v7}, Latgt;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Latgs;->j(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 51
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Latgn;->c(Lrmv;[B)V

    goto/16 :goto_9

    .line 52
    :pswitch_2e
    sget-object v3, Lrmv;->a:Lrmv;

    .line 53
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lrmo;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    move-result-object v0

    check-cast v0, Lrmo;

    .line 55
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lrmv;

    iput-object v0, v5, Latgn;->d:Lrmv;

    goto/16 :goto_9

    .line 56
    :cond_19
    iget-object v3, v5, Latgn;->c:Lauof;

    .line 57
    invoke-virtual {v3}, Laukk;->bY()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 59
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 60
    invoke-static {v6, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    iget-object v3, v5, Latgn;->a:Latgs;

    move-object v6, v3

    check-cast v6, Latby;

    iget-boolean v6, v6, Latby;->k:Z

    if-nez v6, :cond_20

    check-cast v3, Latby;

    iget-object v3, v3, Latby;->o:Latkg;

    .line 61
    invoke-virtual {v3, v0}, Latkg;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v3, v5, Latgn;->c:Lauof;

    .line 62
    invoke-virtual {v3}, Laukk;->bY()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 64
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 65
    invoke-static {v6, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    iget-object v3, v5, Latgn;->a:Latgs;

    move-object v6, v3

    check-cast v6, Latby;

    iget-boolean v6, v6, Latby;->k:Z

    if-nez v6, :cond_20

    check-cast v3, Latby;

    iget-object v3, v3, Latby;->o:Latkg;

    .line 66
    invoke-virtual {v3, v0}, Latkg;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    goto/16 :goto_9

    .line 67
    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 68
    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 69
    invoke-static {v6, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v0, v5, Latgn;->a:Latgs;

    move-object v3, v0

    check-cast v3, Latby;

    iget-boolean v3, v3, Latby;->k:Z

    if-nez v3, :cond_20

    check-cast v0, Latby;

    iget-object v0, v0, Latby;->b:Latej;

    .line 70
    invoke-virtual {v0}, Latej;->s()V

    goto/16 :goto_9

    .line 71
    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 72
    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 73
    invoke-static {v6, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v3, v5, Latgn;->a:Latgs;

    move-object v6, v3

    check-cast v6, Latby;

    iget-boolean v6, v6, Latby;->k:Z

    if-nez v6, :cond_20

    iget-object v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Latby;

    .line 74
    invoke-virtual {v7, v6}, Latby;->i(Ljava/lang/String;)V

    check-cast v3, Latby;

    iget-object v3, v3, Latby;->b:Latej;

    .line 75
    invoke-virtual {v3, v0}, Latej;->f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V

    goto :goto_9

    .line 76
    :cond_1d
    iget-object v0, v5, Latgn;->a:Latgs;

    new-instance v3, Latgt;

    const-string v6, "OnesieMultipartWrapper: Prefetch request rejected by ONESIE_PREFETCH_REJECTION."

    const/16 v7, 0x70

    .line 77
    invoke-direct {v3, v7, v6}, Latgt;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Latgs;->g(Ljava/lang/Exception;)V

    goto :goto_9

    .line 78
    :cond_1e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 79
    sget-object v6, Lrom;->a:Lrom;

    .line 80
    invoke-static {v6, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lrom;

    iget-object v3, v5, Latgn;->a:Latgs;

    iget-object v6, v0, Lrom;->c:Ljava/lang/String;

    iget-object v0, v0, Lrom;->b:Lbkob;

    .line 81
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    move-result-object v0

    .line 82
    invoke-interface {v3, v6, v0}, Latgs;->h(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_9

    .line 83
    :cond_1f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 84
    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 85
    invoke-static {v6, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object v3, v5, Latgn;->a:Latgs;

    move-object v6, v3

    check-cast v6, Latby;

    iget-boolean v6, v6, Latby;->k:Z

    if-nez v6, :cond_20

    iget-object v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Latby;

    .line 86
    invoke-virtual {v7, v6}, Latby;->i(Ljava/lang/String;)V

    check-cast v3, Latby;

    iget-object v3, v3, Latby;->b:Latej;

    .line 87
    invoke-virtual {v3, v0}, Latej;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_20
    :goto_9
    :try_start_3
    iget v0, v5, Latgn;->i:I

    if-eq v0, v1, :cond_22

    :goto_a
    const/4 v1, 0x0

    iput-object v1, v5, Latgn;->d:Lrmv;
    :try_end_3
    .catch Latgt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    .line 89
    :cond_21
    :goto_b
    :try_start_4
    iget-object v0, v5, Latgn;->a:Latgs;

    new-instance v3, Latgt;

    const-string v7, "OnesieMultipartWrapper: Part completed with no data present."

    .line 90
    invoke-direct {v3, v6, v7}, Latgt;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Latgs;->j(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v0, v5, Latgn;->i:I

    if-eq v0, v1, :cond_22

    goto :goto_a

    :cond_22
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception v0

    .line 91
    iget v3, v5, Latgn;->i:I

    if-eq v3, v1, :cond_23

    const/4 v1, 0x0

    iput-object v1, v5, Latgn;->d:Lrmv;

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    :goto_d
    iput-object v1, v5, Latgn;->f:Ljava/nio/ByteBuffer;

    .line 92
    throw v0
    :try_end_5
    .catch Latgt; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_0

    :cond_24
    return-void

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 93
    :goto_e
    iget-object v1, v4, Latgo;->a:Latgs;

    .line 94
    invoke-interface {v1, v0}, Latgs;->g(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_28
        :pswitch_27
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x42
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
