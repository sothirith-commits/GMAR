.class public final Lczfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lczhq;

.field private final c:Lczfl;

.field private final d:Lczeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lczet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lczfm;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lczhq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczfm;->b:Lczhq;

    new-instance v0, Lczfl;

    invoke-direct {v0, p1}, Lczfl;-><init>(Lczhq;)V

    iput-object v0, p0, Lczfm;->c:Lczfl;

    new-instance p1, Lczeq;

    invoke-direct {p1, v0}, Lczeq;-><init>(Lczim;)V

    iput-object p1, p0, Lczfm;->d:Lczeq;

    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lczfm;->c:Lczfl;

    iput p1, v0, Lczfl;->d:I

    iput p1, v0, Lczfl;->a:I

    iput p2, v0, Lczfl;->e:I

    iput p3, v0, Lczfl;->b:I

    iput p4, v0, Lczfl;->c:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lczfm;->d:Lczeq;

    iget-object p2, p1, Lczeq;->c:Lczhq;

    invoke-interface {p2}, Lczhq;->z()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-interface {p2}, Lczhq;->d()B

    move-result p2

    invoke-static {p2}, Lczdc;->y(B)I

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lczeq;->b(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    invoke-static {p3}, Lczeq;->h(I)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p2, Lczes;->a:[Lczep;

    sget-object p2, Lczes;->a:[Lczep;

    aget-object p2, p2, p3

    iget-object p1, p1, Lczeq;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Lczes;->a:[Lczep;

    sget-object p3, Lczes;->a:[Lczep;

    array-length p3, p3

    add-int/lit8 p3, p2, -0x3e

    invoke-virtual {p1, p3}, Lczeq;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p4, p1, Lczeq;->d:[Lczep;

    array-length v0, p4

    if-ge p3, v0, :cond_2

    iget-object p1, p1, Lczeq;->b:Ljava/util/List;

    aget-object p2, p4, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Header index too large "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    sget-object p2, Lczes;->a:[Lczep;

    invoke-virtual {p1}, Lczeq;->d()Lczhr;

    move-result-object p2

    invoke-static {p2}, Lczes;->a(Lczhr;)V

    invoke-virtual {p1}, Lczeq;->d()Lczhr;

    move-result-object p3

    new-instance p4, Lczep;

    invoke-direct {p4, p2, p3}, Lczep;-><init>(Lczhr;Lczhr;)V

    invoke-virtual {p1, p4}, Lczeq;->g(Lczep;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lczeq;->b(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lczeq;->c(I)Lczhr;

    move-result-object p2

    invoke-virtual {p1}, Lczeq;->d()Lczhr;

    move-result-object p3

    new-instance p4, Lczep;

    invoke-direct {p4, p2, p3}, Lczep;-><init>(Lczhr;Lczhr;)V

    invoke-virtual {p1, p4}, Lczeq;->g(Lczep;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lczeq;->b(II)I

    move-result p2

    iput p2, p1, Lczeq;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lczeq;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lczeq;->e()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lczeq;->f(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid dynamic table size update "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_a

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lczeq;->b(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lczeq;->c(I)Lczhr;

    move-result-object p2

    invoke-virtual {p1}, Lczeq;->d()Lczhr;

    move-result-object p3

    iget-object p1, p1, Lczeq;->b:Ljava/util/List;

    new-instance p4, Lczep;

    invoke-direct {p4, p2, p3}, Lczep;-><init>(Lczhr;Lczhr;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lczes;->a:[Lczep;

    invoke-virtual {p1}, Lczeq;->d()Lczhr;

    move-result-object p2

    invoke-static {p2}, Lczes;->a(Lczhr;)V

    invoke-virtual {p1}, Lczeq;->d()Lczhr;

    move-result-object p3

    iget-object p1, p1, Lczeq;->b:Ljava/util/List;

    new-instance p4, Lczep;

    invoke-direct {p4, p2, p3}, Lczep;-><init>(Lczhr;Lczhr;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p0, p1, Lczeq;->b:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method private final c()V
    .locals 0

    iget-object p0, p0, Lczfm;->b:Lczhq;

    invoke-interface {p0}, Lczhq;->f()I

    invoke-interface {p0}, Lczhq;->d()B

    sget-object p0, Lczdc;->a:[B

    return-void
.end method


# virtual methods
.method public final a(ZLczfb;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lczfm;->b:Lczhq;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lczhq;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lczfm;->b:Lczhq;

    invoke-static {v3}, Lczdc;->g(Lczhq;)I

    move-result v4

    const/16 v5, 0x4000

    if-gt v4, v5, :cond_3e

    invoke-interface {v3}, Lczhq;->d()B

    move-result v6

    invoke-static {v6}, Lczdc;->y(B)I

    move-result v6

    invoke-interface {v3}, Lczhq;->d()B

    move-result v7

    invoke-static {v7}, Lczdc;->y(B)I

    move-result v7

    invoke-interface {v3}, Lczhq;->f()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v10, Lczfm;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    sget-object v11, Lczet;->a:Lczhr;

    invoke-static {v12, v13, v4, v6, v7}, Lczet;->b(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz p1, :cond_2

    if-ne v6, v15, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lczet;->a:Lczhr;

    invoke-static {v6}, Lczet;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    move/from16 v18, v9

    const/16 v9, 0x8

    packed-switch v6, :pswitch_data_0

    int-to-long v0, v4

    invoke-interface {v3, v0, v1}, Lczhq;->y(J)V

    :goto_0
    const/16 v18, 0x1

    goto/16 :goto_11

    :pswitch_0
    if-ne v4, v15, :cond_5

    invoke-interface {v3}, Lczhq;->f()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_4

    if-nez v13, :cond_3

    iget-object v1, v1, Lczfb;->a:Lczfj;

    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lczfj;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lczfj;->t:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, v1, Lczfb;->a:Lczfj;

    invoke-virtual {v0, v13}, Lczfj;->a(I)Lczfq;

    move-result-object v1

    if-eqz v1, :cond_14

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lczfq;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v4, v9, :cond_a

    if-nez v13, :cond_9

    add-int/lit8 v4, v4, -0x8

    invoke-interface {v3}, Lczhq;->f()I

    move-result v0

    invoke-interface {v3}, Lczhq;->f()I

    move-result v5

    invoke-static {v5}, Lczbk;->T(I)I

    move-result v6

    if-eqz v6, :cond_8

    sget-object v5, Lczhr;->a:Lczhr;

    if-lez v4, :cond_6

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lczhq;->q(J)Lczhr;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Lczhr;->b()I

    iget-object v3, v1, Lczfb;->a:Lczfj;

    monitor-enter v3

    :try_start_3
    iget-object v4, v3, Lczfj;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v5, v2, [Lczfq;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iput-boolean v12, v3, Lczfj;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v4, [Lczfq;

    array-length v3, v4

    :goto_1
    if-ge v2, v3, :cond_14

    aget-object v5, v4, v2

    iget v6, v5, Lczfq;->a:I

    if-le v6, v0, :cond_7

    invoke-virtual {v5}, Lczfq;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v9}, Lczfq;->m(I)V

    iget-object v5, v1, Lczfb;->a:Lczfj;

    invoke-virtual {v5, v6}, Lczfj;->b(I)Lczfq;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    new-instance v1, Ljava/io/IOException;

    invoke-static {v5, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "TYPE_GOAWAY length < 8: "

    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v4, v9, :cond_10

    if-nez v13, :cond_f

    and-int/lit8 v0, v7, 0x1

    invoke-interface {v3}, Lczhq;->f()I

    move-result v2

    invoke-interface {v3}, Lczhq;->f()I

    move-result v3

    if-eqz v0, :cond_e

    iget-object v1, v1, Lczfb;->a:Lczfj;

    monitor-enter v1

    const-wide/16 v3, 0x1

    if-eq v2, v12, :cond_d

    if-eq v2, v14, :cond_c

    if-eq v2, v10, :cond_b

    goto :goto_2

    :cond_b
    :try_start_4
    iget-wide v5, v1, Lczfj;->o:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lczfj;->o:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_c
    iget-wide v5, v1, Lczfj;->n:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lczfj;->n:J

    goto :goto_2

    :cond_d
    iget-wide v5, v1, Lczfj;->l:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lczfj;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    monitor-exit v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    iget-object v0, v1, Lczfb;->a:Lczfj;

    iget-object v1, v0, Lczfj;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lczez;

    const-string v5, " ping"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0, v2, v3}, Lczez;-><init>(Ljava/lang/String;Lczfj;II)V

    iget-object v0, v0, Lczfj;->i:Lczdg;

    invoke-virtual {v0, v4}, Lczdg;->f(Lczde;)V

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "TYPE_PING length != 8: "

    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v13, :cond_13

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_11

    invoke-interface {v3}, Lczhq;->d()B

    move-result v2

    invoke-static {v2}, Lczdc;->y(B)I

    move-result v2

    :cond_11
    invoke-interface {v3}, Lczhq;->f()I

    move-result v3

    and-int v3, v3, v18

    add-int/lit8 v4, v4, -0x4

    invoke-static {v4, v7, v2}, Lczbk;->Q(III)I

    move-result v4

    invoke-direct {v0, v4, v2, v7, v13}, Lczfm;->b(IIII)Ljava/util/List;

    iget-object v1, v1, Lczfb;->a:Lczfj;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lczfj;->w:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3, v14}, Lczfj;->n(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    goto :goto_4

    :cond_12
    :try_start_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v1

    iget-object v0, v1, Lczfj;->j:Lczdg;

    iget-object v2, v1, Lczfj;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lczfe;

    invoke-direct {v4, v2, v1, v3}, Lczfe;-><init>(Ljava/lang/String;Lczfj;I)V

    invoke-virtual {v0, v4}, Lczdg;->f(Lczde;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    :pswitch_4
    if-nez v13, :cond_23

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_16

    if-nez v4, :cond_15

    :cond_14
    :goto_4
    move/from16 v18, v12

    goto/16 :goto_11

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    rem-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_22

    new-instance v0, Lczfw;

    invoke-direct {v0}, Lczfw;-><init>()V

    invoke-static {v2, v4}, Lcyac;->M(II)Lcybc;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object v2

    iget v4, v2, Lcyba;->a:I

    iget v6, v2, Lcyba;->b:I

    iget v2, v2, Lcyba;->c:I

    if-lez v2, :cond_17

    if-le v4, v6, :cond_18

    :cond_17
    if-gez v2, :cond_21

    if-le v6, v4, :cond_18

    goto :goto_7

    :cond_18
    :goto_5
    invoke-interface {v3}, Lczhq;->u()S

    move-result v7

    int-to-char v7, v7

    invoke-interface {v3}, Lczhq;->f()I

    move-result v8

    if-eq v7, v14, :cond_1e

    if-eq v7, v10, :cond_1d

    if-eq v7, v15, :cond_1b

    if-eq v7, v11, :cond_19

    goto :goto_6

    :cond_19
    if-lt v8, v5, :cond_1a

    const v9, 0xffffff

    if-gt v8, v9, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    if-ltz v8, :cond_1c

    const/4 v7, 0x7

    goto :goto_6

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v7, v15

    goto :goto_6

    :cond_1e
    if-eqz v8, :cond_20

    if-ne v8, v12, :cond_1f

    goto :goto_6

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_6
    invoke-virtual {v0, v7, v8}, Lczfw;->g(II)V

    if-eq v4, v6, :cond_21

    add-int/2addr v4, v2

    goto :goto_5

    :cond_21
    :goto_7
    iget-object v2, v1, Lczfb;->a:Lczfj;

    iget-object v3, v2, Lczfj;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lczfa;

    const-string v5, " applyAndAckSettings"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1, v0}, Lczfa;-><init>(Ljava/lang/String;Lczfb;Lczfw;)V

    iget-object v0, v2, Lczfj;->i:Lczdg;

    invoke-virtual {v0, v4}, Lczdg;->f(Lczde;)V

    goto/16 :goto_4

    :cond_22
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v4, v15, :cond_27

    if-eqz v13, :cond_26

    invoke-interface {v3}, Lczhq;->f()I

    move-result v0

    invoke-static {v0}, Lczbk;->T(I)I

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, v1, Lczfb;->a:Lczfj;

    invoke-static {v13}, Lczfj;->j(I)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lczfj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lczff;

    invoke-direct {v2, v1, v0, v13}, Lczff;-><init>(Ljava/lang/String;Lczfj;I)V

    iget-object v0, v0, Lczfj;->j:Lczdg;

    invoke-virtual {v0, v2}, Lczdg;->f(Lczde;)V

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v0, v13}, Lczfj;->b(I)Lczfq;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lczfq;->m(I)V

    goto/16 :goto_4

    :cond_25
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    new-instance v2, Ljava/io/IOException;

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v0, "TYPE_RST_STREAM length: "

    const-string v1, " != 4"

    new-instance v2, Ljava/io/IOException;

    invoke-static {v4, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    if-ne v4, v11, :cond_29

    if-eqz v13, :cond_28

    invoke-direct {v0}, Lczfm;->c()V

    goto/16 :goto_4

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "TYPE_PRIORITY length: "

    const-string v1, " != 5"

    new-instance v2, Ljava/io/IOException;

    invoke-static {v4, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    if-eqz v13, :cond_31

    and-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v7, 0x8

    and-int/lit8 v9, v7, 0x20

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Lczhq;->d()B

    move-result v3

    invoke-static {v3}, Lczdc;->y(B)I

    move-result v3

    goto :goto_8

    :cond_2a
    move v3, v2

    :goto_8
    if-eqz v9, :cond_2b

    invoke-direct {v0}, Lczfm;->c()V

    add-int/lit8 v4, v4, -0x5

    :cond_2b
    invoke-static {v4, v7, v3}, Lczbk;->Q(III)I

    move-result v4

    invoke-direct {v0, v4, v3, v7, v13}, Lczfm;->b(IIII)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lczfb;->a:Lczfj;

    invoke-static {v13}, Lczfj;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v0, v1, Lczfj;->j:Lczdg;

    iget-object v2, v1, Lczfj;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lczfd;

    invoke-direct {v3, v2, v1, v13}, Lczfd;-><init>(Ljava/lang/String;Lczfj;I)V

    invoke-virtual {v0, v3}, Lczdg;->f(Lczde;)V

    goto/16 :goto_4

    :cond_2c
    monitor-enter v1

    :try_start_7
    invoke-virtual {v1, v13}, Lczfj;->a(I)Lczfq;

    move-result-object v3

    if-eq v12, v5, :cond_2d

    goto :goto_9

    :cond_2d
    move v2, v12

    :goto_9
    if-nez v3, :cond_30

    iget-boolean v3, v1, Lczfj;->g:Z

    if-eqz v3, :cond_2f

    :cond_2e
    move v5, v12

    move-object v12, v1

    goto :goto_a

    :cond_2f
    iget v3, v1, Lczfj;->e:I

    if-le v13, v3, :cond_2e

    and-int/lit8 v3, v8, 0x1

    iget v4, v1, Lczfj;->f:I

    rem-int/2addr v4, v14

    if-eq v3, v4, :cond_2e

    invoke-static {v0}, Lczdc;->p(Ljava/util/List;)Lczcl;

    move-result-object v15

    new-instance v10, Lczfq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move v11, v13

    const/4 v13, 0x0

    move v14, v2

    move v5, v12

    move-object v12, v1

    :try_start_8
    invoke-direct/range {v10 .. v15}, Lczfq;-><init>(ILczfj;ZZLczcl;)V

    iput v11, v12, Lczfj;->e:I

    iget-object v0, v12, Lczfj;->c:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lczfj;->h:Lczdh;

    invoke-virtual {v0}, Lczdh;->a()Lczdg;

    move-result-object v0

    iget-object v1, v12, Lczfj;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onStream"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lczey;

    invoke-direct {v2, v1, v12, v10}, Lczey;-><init>(Ljava/lang/String;Lczfj;Lczfq;)V

    invoke-virtual {v0, v2}, Lczdg;->f(Lczde;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_c

    :goto_a
    monitor-exit v12

    goto :goto_b

    :cond_30
    move v14, v2

    move v5, v12

    move-object v12, v1

    monitor-exit v12

    invoke-static {v0}, Lczdc;->p(Ljava/util/List;)Lczcl;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, Lczfq;->f(Lczcl;Z)V

    :goto_b
    move/from16 v18, v5

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object v12, v1

    :goto_c
    monitor-exit v12

    throw v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move v5, v12

    move v11, v13

    if-eqz v11, :cond_3d

    and-int/lit8 v0, v7, 0x1

    and-int/lit8 v6, v7, 0x20

    if-nez v6, :cond_3c

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_32

    invoke-interface {v3}, Lczhq;->d()B

    move-result v2

    invoke-static {v2}, Lczdc;->y(B)I

    move-result v2

    :cond_32
    invoke-static {v4, v7, v2}, Lczbk;->Q(III)I

    move-result v4

    int-to-long v6, v4

    iget-object v12, v1, Lczfb;->a:Lczfj;

    invoke-static {v11}, Lczfj;->j(I)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v14, Lczho;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v6, v7}, Lczhq;->x(J)V

    invoke-interface {v3, v14, v6, v7}, Lczhq;->b(Lczho;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lczfj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lczfc;

    move v15, v4

    move v13, v11

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, Lczfc;-><init>(Ljava/lang/String;Lczfj;ILczho;I)V

    iget-object v0, v12, Lczfj;->j:Lczdg;

    invoke-virtual {v0, v10}, Lczdg;->f(Lczde;)V

    goto/16 :goto_10

    :cond_33
    invoke-virtual {v12, v11}, Lczfj;->a(I)Lczfq;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual {v12, v11, v14}, Lczfj;->n(II)V

    invoke-virtual {v12, v6, v7}, Lczfj;->e(J)V

    invoke-interface {v3, v6, v7}, Lczhq;->y(J)V

    goto/16 :goto_10

    :cond_34
    iget-object v4, v1, Lczfq;->g:Lczfo;

    iget-object v8, v4, Lczfo;->f:Lczfq;

    move-wide v9, v6

    :goto_d
    cmp-long v11, v9, v16

    if-lez v11, :cond_3a

    monitor-enter v8

    :try_start_9
    iget-boolean v11, v4, Lczfo;->b:Z

    iget-object v12, v4, Lczfo;->d:Lczho;

    iget-wide v13, v12, Lczho;->b:J

    add-long/2addr v13, v9

    move-wide/from16 p0, v6

    iget-wide v5, v4, Lczfo;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    monitor-exit v8

    cmp-long v5, v13, v5

    if-lez v5, :cond_35

    invoke-interface {v3, v9, v10}, Lczhq;->y(J)V

    iget-object v4, v4, Lczfo;->f:Lczfq;

    invoke-virtual {v4, v15}, Lczfq;->l(I)V

    goto :goto_f

    :cond_35
    if-eqz v11, :cond_36

    invoke-interface {v3, v9, v10}, Lczhq;->y(J)V

    goto :goto_f

    :cond_36
    iget-object v5, v4, Lczfo;->c:Lczho;

    invoke-interface {v3, v5, v9, v10}, Lczhq;->b(Lczho;J)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v11, v6, v13

    if-eqz v11, :cond_39

    sub-long/2addr v9, v6

    monitor-enter v8

    :try_start_a
    iget-boolean v6, v4, Lczfo;->e:Z

    if-eqz v6, :cond_37

    invoke-virtual {v5}, Lczho;->w()V

    goto :goto_e

    :cond_37
    iget-wide v6, v12, Lczho;->b:J

    invoke-virtual {v12, v5}, Lczho;->H(Lczim;)V

    cmp-long v5, v6, v16

    if-nez v5, :cond_38

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_38
    :goto_e
    monitor-exit v8

    move-wide/from16 v6, p0

    const/4 v5, 0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_39
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3a
    move-wide v5, v6

    invoke-virtual {v4, v5, v6}, Lczfo;->c(J)V

    :goto_f
    if-eqz v0, :cond_3b

    sget-object v0, Lczdc;->b:Lczcl;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lczfq;->f(Lczcl;Z)V

    :cond_3b
    :goto_10
    int-to-long v0, v2

    invoke-interface {v3, v0, v1}, Lczhq;->y(J)V

    goto/16 :goto_0

    :cond_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    return v18

    :cond_3e
    const-string v0, "FRAME_SIZE_ERROR: "

    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    iget-object p0, p0, Lczfm;->b:Lczhq;

    invoke-interface {p0}, Lczhq;->close()V

    return-void
.end method
