.class public final Lbacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacw;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lajme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-TIMESTAMP-MAP=LOCAL:\\S+,MPEGTS:(\\d+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbacy;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacy;->b:Lajme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbacz;Lcbv;JI)V
    .locals 0

    .line 1
    new-instance p1, Latov;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p2, p3}, Latov;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Lbacz;Lcbv;JI)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "WEBVTT"

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcbv;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcbv;->y()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 5
    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v13, p2

    invoke-static {v13, v7}, Lecr;->b(Lcbv;Ljava/util/List;)Lecl;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v14, Lecl;

    iget-object v15, v7, Lecl;->a:Lbzv;

    iget-wide v8, v7, Lecl;->b:J

    add-long v16, v8, v11

    iget-wide v7, v7, Lecl;->c:J

    add-long v18, v7, v11

    invoke-direct/range {v14 .. v19}, Lecl;-><init>(Lbzv;JJ)V

    .line 6
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x3e8

    div-long/2addr v11, v7

    .line 7
    invoke-virtual {v1, v11, v12}, Lbacz;->b(J)V
    :try_end_0
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v9, v6

    const/4 v6, 0x0

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lecl;

    .line 10
    iget-wide v12, v11, Lecl;->b:J

    new-instance v14, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v21, v7

    :goto_2
    int-to-long v7, v6

    cmp-long v15, v7, v9

    if-gez v15, :cond_8

    move/from16 p2, v6

    move-wide v15, v7

    .line 12
    iget-wide v6, v11, Lecl;->c:J

    .line 13
    iget-object v8, v11, Lecl;->a:Lbzv;

    iget-object v8, v8, Lbzv;->u:Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v17, -0x1

    add-long v17, v9, v17

    cmp-long v23, v15, v17

    const-string v15, ""

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-gez v23, :cond_5

    add-int/lit8 v15, p2, 0x1

    move-wide/from16 v16, v6

    :goto_3
    int-to-long v6, v15

    cmp-long v6, v6, v9

    if-gez v6, :cond_4

    .line 14
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecl;

    move-wide/from16 v24, v9

    .line 15
    iget-wide v9, v6, Lecl;->b:J

    cmp-long v7, v9, v16

    if-lez v7, :cond_1

    goto :goto_4

    :cond_1
    cmp-long v7, v9, v12

    if-lez v7, :cond_2

    move-wide/from16 v16, v9

    :cond_2
    if-gtz v7, :cond_3

    .line 16
    iget-wide v9, v6, Lecl;->c:J

    cmp-long v7, v9, v16

    if-ltz v7, :cond_3

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v6, v6, Lecl;->a:Lbzv;

    iget-object v6, v6, Lbzv;->u:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v9, v24

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v9

    :goto_4
    move-wide/from16 v6, v16

    goto :goto_5

    :cond_5
    move-wide/from16 v24, v9

    :goto_5
    move-object/from16 v30, v8

    .line 18
    new-instance v26, Lbaei;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    div-long v28, v12, v21

    sget-object v32, Lbaef;->a:Lbaef;

    const/16 v27, 0x0

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v32}, Lbaei;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lbaef;)V

    move-object/from16 v8, v26

    .line 20
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    new-instance v14, Lbadk;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    div-long v17, v6, v21

    iget-object v8, v0, Lbacy;->b:Lajme;

    move-object/from16 v20, v8

    move-wide/from16 v15, v28

    invoke-direct/range {v14 .. v20}, Lbadk;-><init>(JJLjava/util/List;Lajme;)V

    .line 23
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v23, :cond_6

    goto :goto_7

    .line 24
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide v12, v6

    move/from16 v6, p2

    .line 26
    :goto_6
    iget-wide v7, v11, Lecl;->c:J

    cmp-long v7, v12, v7

    if-ltz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v6

    cmp-long v7, v7, v24

    if-gez v7, :cond_7

    .line 27
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lecl;

    .line 28
    iget-wide v7, v11, Lecl;->b:J

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_6

    :cond_7
    move-wide/from16 v9, v24

    goto/16 :goto_2

    .line 29
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v0, Lbacy;->b:Lajme;

    .line 30
    invoke-static {v4, v2, v3}, Lbadm;->a(Lajme;J)Lbhnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbacz;->a(Ljava/util/List;)V

    return-void

    .line 31
    :cond_9
    invoke-virtual {v1, v4}, Lbacz;->a(Ljava/util/List;)V

    return-void

    :cond_a
    move-object/from16 v13, p2

    if-eqz v7, :cond_d

    .line 32
    :try_start_1
    const-string v14, "X-TIMESTAMP-MAP"

    .line 33
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    sget-object v11, Lbacy;->a:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_c

    .line 36
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_9

    :cond_c
    move-wide v11, v9

    :goto_9
    long-to-double v11, v11

    const-wide v14, 0x402638e38dd971f7L    # 11.1111111

    mul-double/2addr v11, v14

    double-to-long v11, v11

    .line 37
    :cond_d
    invoke-virtual {v13}, Lcbv;->y()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 38
    :cond_e
    const-string v4, "Missing WEBVTT header"

    new-instance v5, Lbxo;

    .line 39
    invoke-direct {v5, v4, v6, v8, v8}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 40
    throw v5
    :try_end_1
    .catch Lbxo; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    invoke-static {v6, v2, v3}, Lbadm;->a(Lajme;J)Lbhnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbacz;->a(Ljava/util/List;)V

    return-void
.end method
