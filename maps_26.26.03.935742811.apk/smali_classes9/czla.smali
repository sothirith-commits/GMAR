.class public final synthetic Lczla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lczlh;I[I)V
    .locals 0

    iput p2, p0, Lczla;->b:I

    iput-object p1, p0, Lczla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lczla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczla;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "Content-Length"

    iget v2, v0, Lczla;->b:I

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    const/4 v5, 0x2

    if-eq v2, v5, :cond_12

    const/4 v6, 0x3

    if-eq v2, v6, :cond_11

    const/4 v7, 0x4

    if-eq v2, v7, :cond_10

    iget-object v0, v0, Lczla;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    check-cast v0, Lczlg;

    invoke-virtual {v0}, Lczlg;->a()V

    return-void

    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lczlf;

    iget-object v2, v2, Lczlf;->d:Lczlh;

    iget-object v3, v2, Lczlh;->s:Lczkn;

    iget v7, v2, Lczlh;->r:I

    int-to-long v7, v7

    iget-object v9, v2, Lczlh;->n:Lczlp;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lczlp;->getAllHeaders()Ljava/util/Map;

    move-result-object v9

    iget-object v11, v2, Lczlh;->n:Lczlp;

    iget-object v12, v11, Lczlp;->b:Ljava/lang/String;

    iget v11, v11, Lczlp;->a:I

    move/from16 v18, v11

    goto :goto_0

    :cond_1
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v12, ""

    move/from16 v18, v10

    :goto_0
    move-object/from16 v20, v12

    iget-object v2, v2, Lczlh;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v11, 0x0

    move-wide v14, v11

    move-wide v12, v14

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_2

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v5, v4

    add-long/2addr v12, v5

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    :goto_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v12, v4

    :cond_3
    move/from16 v4, v17

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    move/from16 v17, v4

    if-nez v9, :cond_5

    move-wide/from16 v21, v14

    goto :goto_6

    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v4, v14

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-wide/from16 v21, v14

    int-to-long v14, v11

    add-long/2addr v4, v14

    goto :goto_4

    :cond_6
    move-wide/from16 v21, v14

    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-wide/from16 v14, v21

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v14, v11

    add-long/2addr v4, v14

    goto :goto_5

    :cond_a
    move-wide/from16 v21, v14

    move-wide v14, v4

    :goto_6
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_7

    :catch_0
    move-wide/from16 v1, v21

    goto :goto_7

    :cond_b
    const-wide/16 v1, -0x1

    :goto_7
    :try_start_2
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    check-cast v0, Lczlf;

    iget-object v0, v0, Lczlf;->d:Lczlh;

    iget-object v5, v0, Lczlh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_e

    const/4 v6, 0x7

    if-eq v5, v6, :cond_d

    const/16 v6, 0x8

    if-ne v5, v6, :cond_c

    const/16 v21, 0x3

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal Cronet error: attempted to report metrics but current state ("

    const-string v2, ") is not a done state!"

    invoke-static {v5, v1, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v21, v17

    goto :goto_8

    :cond_e
    const/16 v21, 0x2

    :goto_8
    new-instance v11, Lczkl;

    iget v5, v0, Lczlh;->v:I

    iget v6, v0, Lczlh;->u:I

    iget-object v9, v0, Lczlh;->x:Lczky;

    if-nez v9, :cond_f

    :goto_9
    move/from16 v24, v10

    goto :goto_a

    :cond_f
    iget v10, v9, Lczky;->g:I

    goto :goto_9

    :goto_a
    iget-boolean v0, v0, Lczlh;->w:Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v26

    sget-object v27, Lczkk;->d:Lczkk;

    move/from16 v25, v0

    move-wide/from16 v16, v1

    move-object/from16 v19, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-direct/range {v11 .. v27}, Lczkl;-><init>(JJJILj$/time/Duration;Ljava/lang/String;IIIIZILczkk;)V

    invoke-virtual {v3, v7, v8, v11}, Lczkn;->d(JLczkl;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :cond_10
    iget-object v0, v0, Lczla;->a:Ljava/lang/Object;

    check-cast v0, Lczlh;

    iget-object v1, v0, Lczlh;->o:Ljava/lang/String;

    iput-object v1, v0, Lczlh;->l:Ljava/lang/String;

    iput-object v3, v0, Lczlh;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lczlh;->h()V

    return-void

    :cond_11
    move/from16 v17, v4

    iget-object v0, v0, Lczla;->a:Ljava/lang/Object;

    check-cast v0, Lczlh;

    iget v1, v0, Lczlh;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lczlh;->v:I

    return-void

    :cond_12
    iget-object v0, v0, Lczla;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lczlh;

    iget-object v0, v1, Lczlh;->m:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_15

    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    iput-object v3, v1, Lczlh;->m:Ljava/nio/channels/ReadableByteChannel;

    return-void

    :cond_13
    iget-object v0, v0, Lczla;->a:Ljava/lang/Object;

    check-cast v0, Lczlh;

    iget-object v1, v0, Lczlh;->x:Lczky;

    if-eqz v1, :cond_14

    :try_start_4
    invoke-virtual {v1}, Lczky;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_14
    iget-object v1, v0, Lczlh;->p:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, v0, Lczlh;->p:Ljava/net/HttpURLConnection;

    :catch_3
    :cond_15
    :goto_c
    return-void

    :cond_16
    iget-object v0, v0, Lczla;->a:Ljava/lang/Object;

    check-cast v0, Lczlh;

    iget-object v1, v0, Lczlh;->l:Ljava/lang/String;

    iget-object v2, v0, Lczlh;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lczlh;->h()V

    return-void
.end method
