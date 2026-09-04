.class public final Lbqoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Lblgq;

.field public final b:Lbqod;

.field public final c:J

.field public d:J

.field private final f:Lbcxj;

.field private final g:Lcdur;

.field private final h:Lbqnm;

.field private final i:Lbqno;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lbqnp;

.field private final q:Lbqoe;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:I

.field private v:I

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lbqoc;->e:J

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbcbl;Ljava/util/concurrent/Executor;Lblgq;Lcdur;Lbqod;Lbqof;Lbqof;Lbqnm;Lbqno;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 8

    move-object/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbqoc;->d:J

    const/4 v7, 0x0

    iput v7, p0, Lbqoc;->k:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbqoc;->l:J

    iput-wide v0, p0, Lbqoc;->m:J

    iput-boolean v7, p0, Lbqoc;->o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqoc;->w:Ljava/util/Map;

    iput-object p1, p0, Lbqoc;->f:Lbcxj;

    iput-object p4, p0, Lbqoc;->a:Lblgq;

    iput-object p5, p0, Lbqoc;->g:Lcdur;

    iput-object p6, p0, Lbqoc;->b:Lbqod;

    iput-object v6, p0, Lbqoc;->h:Lbqnm;

    move-object/from16 p4, p10

    iput-object p4, p0, Lbqoc;->i:Lbqno;

    move-object/from16 p4, p11

    iput-object p4, p0, Lbqoc;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide p4, p6, Lbqod;->i:J

    iput-wide p4, p0, Lbqoc;->c:J

    iget-wide p4, p6, Lbqod;->j:J

    iput-wide p4, p0, Lbqoc;->j:J

    new-instance v0, Lbqnp;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lbqnp;-><init>(Lbcbl;Ljava/util/concurrent/Executor;Lbqod;Lbqof;Lbqof;Lbqnm;)V

    iput-object v0, p0, Lbqoc;->p:Lbqnp;

    new-instance p2, Lbqoe;

    invoke-direct {p2, p6, v6, p7}, Lbqoe;-><init>(Lbqod;Lbqnm;Lbqof;)V

    iput-object p2, p0, Lbqoc;->q:Lbqoe;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbqoc;->r:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbqoc;->t:Ljava/util/List;

    iput-boolean v7, p0, Lbqoc;->n:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbqoc;->s:Ljava/util/List;

    sget-object p0, Lbcxy;->kH:Lbcxq;

    invoke-interface {p1, p0, v7}, Lbcxj;->S(Lbcxq;Z)Z

    return-void
.end method

.method private final h()J
    .locals 4

    iget-wide v0, p0, Lbqoc;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lbqoc;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final i(JZ)V
    .locals 8

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, p0, Lbqoc;->b:Lbqod;

    iget-object v0, v0, Lbqod;->a:Lccvp;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1, p2}, Lcquy;->e(J)Lcqqx;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccvp;->U:Lcqqx;

    iget v1, v3, Lccvp;->c:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v3, Lccvp;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x16

    iput v0, v1, Lccur;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lbqoc;->n(Lcqri;JZLyvu;Lywf;)V

    return-void
.end method

.method private static j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p4

    sget-wide v3, Lbqoc;->e:J

    mul-long/2addr v1, v3

    div-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " per hour), "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " events: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, p5

    mul-long/2addr p3, v3

    div-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " per hour)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final k(Ljava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lbqoc;->w:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqob;

    if-nez v0, :cond_0

    sget-object v0, Lbqob;->a:Lbqob;

    :cond_0
    iget v1, v0, Lbqob;->b:I

    add-int/2addr v1, p2

    iget p2, v0, Lbqob;->c:I

    new-instance v0, Lbqob;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, v1, p2}, Lbqob;-><init>(II)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l()Z
    .locals 7

    iget-wide v0, p0, Lbqoc;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqoc;->b:Lbqod;

    iget-object v1, p0, Lbqoc;->a:Lblgq;

    iget-object v0, v0, Lbqod;->a:Lccvp;

    iget v2, v0, Lccvp;->f:I

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v0, Lccvp;->h:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lbqoc;->d:J

    iget v0, v0, Lccvp;->g:I

    mul-int/2addr v0, v2

    iput v0, p0, Lbqoc;->k:I

    :cond_0
    iget-boolean v0, p0, Lbqoc;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqoc;->n:Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Lajzl;)Z
    .locals 2

    iget-object v0, p0, Lbqoc;->b:Lbqod;

    iget-object v0, v0, Lbqod;->a:Lccvp;

    iget v0, v0, Lccvp;->u:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbqoc;->h:Lbqnm;

    invoke-virtual {p0, p1}, Lbqnm;->e(Lajzl;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final n(Lcqri;JZLyvu;Lywf;)V
    .locals 1

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccur;

    iget v0, v0, Lccur;->c:I

    invoke-static {v0}, Lcbok;->O(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccur;

    invoke-static {p4}, Lccur;->a(Lccur;)V

    :cond_0
    iget-object p4, p0, Lbqoc;->q:Lbqoe;

    invoke-virtual {p4, p5, p6}, Lbqoe;->a(Lyvu;Lywf;)Lccvr;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p5, p1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lccur;

    iput-object p4, p5, Lccur;->f:Lccvr;

    iget p4, p5, Lccur;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p5, Lccur;->b:I

    :cond_1
    invoke-static {v0}, Lcbok;->N(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3}, Lbqoc;->a(J)J

    move-result-wide p5

    invoke-static {p5, p6}, Lcqvb;->d(J)Lcqtv;

    move-result-object p5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p6, p1, Lcqri;->instance:Lcqrq;

    check-cast p6, Lccur;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p6, Lccur;->e:Lcqtv;

    iget p5, p6, Lccur;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p6, Lccur;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object p5, p0, Lbqoc;->r:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcqrq;->getSerializedSize()I

    move-result p1

    iget-wide p5, p0, Lbqoc;->m:J

    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lbqoc;->m:J

    iget p2, p0, Lbqoc;->v:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbqoc;->v:I

    iget p2, p0, Lbqoc;->u:I

    add-int/2addr p2, p1

    iput p2, p0, Lbqoc;->u:I

    invoke-direct {p0, p4, p1}, Lbqoc;->k(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Lbqoc;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-wide v2, p0, Lbqoc;->j:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lbqoc;->o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lbqoc;->n:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lbqoc;->m:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    sget-object v1, Lccvu;->a:Lccvu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-direct {v0}, Lbqoc;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcquy;->e(J)Lcqqx;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccvu;->c:Lcqqx;

    iget v2, v3, Lccvu;->b:I

    or-int/2addr v2, v11

    iput v2, v3, Lccvu;->b:I

    iget v2, v0, Lbqoc;->u:I

    iget-object v3, v0, Lbqoc;->p:Lbqnp;

    iget v4, v3, Lbqnp;->f:I

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvu;

    iget v5, v4, Lccvu;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lccvu;->b:I

    iput v2, v4, Lccvu;->d:I

    iget v2, v0, Lbqoc;->v:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvu;

    iget v5, v4, Lccvu;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lccvu;->b:I

    iput v2, v4, Lccvu;->e:I

    iget v2, v3, Lbqnp;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvu;

    iget v4, v3, Lccvu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lccvu;->b:I

    iput v2, v3, Lccvu;->f:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccvu;

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x17

    iput v1, v3, Lccur;->c:I

    iget-object v1, v0, Lbqoc;->a:Lblgq;

    iget-object v3, v0, Lbqoc;->h:Lbqnm;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lbqnm;->d()Z

    move-result v1

    move-wide/from16 v16, v4

    move v4, v1

    move-object v1, v2

    move-wide/from16 v2, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbqoc;->n(Lcqri;JZLyvu;Lywf;)V

    iput-boolean v11, v0, Lbqoc;->o:Z

    :cond_1
    :goto_0
    sget-object v1, Lccuw;->a:Lccuw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lbqoc;->b:Lbqod;

    iget-boolean v3, v2, Lbqod;->l:Z

    sget-object v4, Lccvo;->a:Lccvo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvo;

    iget-object v6, v2, Lbqod;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v5, Lccvo;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v5, Lccvo;->b:I

    iput-object v6, v5, Lccvo;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvo;

    iget v6, v5, Lccvo;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lccvo;->b:I

    iget-boolean v6, v2, Lbqod;->m:Z

    iput-boolean v6, v5, Lccvo;->g:Z

    iget v5, v2, Lbqod;->o:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccvo;

    add-int/lit8 v5, v5, -0x1

    iput v5, v12, Lccvo;->h:I

    iget v5, v12, Lccvo;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v12, Lccvo;->b:I

    iget v5, v2, Lbqod;->k:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccvo;

    iget v13, v12, Lccvo;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lccvo;->b:I

    iput v5, v12, Lccvo;->i:I

    if-eqz v3, :cond_2

    iget-wide v12, v2, Lbqod;->b:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvo;

    iget v14, v5, Lccvo;->b:I

    or-int/2addr v14, v11

    iput v14, v5, Lccvo;->b:I

    iput-wide v12, v5, Lccvo;->c:J

    :cond_2
    iget-object v5, v2, Lbqod;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvo;

    iget v12, v3, Lccvo;->b:I

    or-int/2addr v12, v10

    iput v12, v3, Lccvo;->b:I

    iput-object v5, v3, Lccvo;->d:Ljava/lang/String;

    :cond_3
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lbqod;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v3}, Lcqri;->ds(Ljava/lang/Iterable;)V

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccvo;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccuw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccuw;->c:Lccvo;

    iget v3, v4, Lccuw;->b:I

    or-int/2addr v3, v11

    iput v3, v4, Lccuw;->b:I

    iget-object v3, v0, Lbqoc;->p:Lbqnp;

    iget-object v4, v3, Lbqnp;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    sget-object v4, Lccus;->a:Lccus;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v12, Lccut;->a:Lccut;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v3, Lbqnp;->d:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v3, Lbqnp;->d:Ljava/util/List;

    iget-object v14, v3, Lbqnp;->b:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->clear()V

    iget-object v3, v3, Lbqnp;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v12, v13}, Lcqri;->dq(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccus;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lccut;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v3, Lccus;->c:Ljava/lang/Object;

    iput v11, v3, Lccus;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccus;

    invoke-virtual {v1, v3}, Lcqri;->do(Lccus;)V

    invoke-virtual {v3}, Lcqrq;->getSerializedSize()I

    move-result v3

    const-string v4, "LOCATION_SAMPLES"

    invoke-direct {v0, v4, v3}, Lbqoc;->k(Ljava/lang/String;I)V

    move v3, v11

    :goto_1
    iget-object v4, v0, Lbqoc;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lccur;

    sget-object v14, Lccus;->a:Lccus;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lccus;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Lccus;->c:Ljava/lang/Object;

    iput v10, v15, Lccus;->b:I

    invoke-virtual {v1, v14}, Lcqri;->dp(Lcqri;)V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lbqoc;->q:Lbqoe;

    iput-object v6, v4, Lbqoe;->a:Lccvr;

    :goto_3
    sget-object v4, Lbqnl;->a:Lbqnl;

    invoke-virtual {v4}, Lbqnl;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqri;

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccur;

    iget-object v13, v13, Lccur;->e:Lcqtv;

    if-nez v13, :cond_8

    sget-object v13, Lcqtv;->a:Lcqtv;

    :cond_8
    invoke-static {v13}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lbqoc;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcqvb;->d(J)Lcqtv;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccur;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lccur;->e:Lcqtv;

    iget v13, v14, Lccur;->b:I

    or-int/2addr v13, v10

    iput v13, v14, Lccur;->b:I

    sget-object v13, Lccus;->a:Lccus;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccus;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lccur;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lccus;->c:Ljava/lang/Object;

    iput v10, v14, Lccus;->b:I

    invoke-virtual {v1, v13}, Lcqri;->dp(Lcqri;)V

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lbqoc;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lccuu;

    sget-object v14, Lccus;->a:Lccus;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lccus;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Lccus;->c:Ljava/lang/Object;

    iput v9, v15, Lccus;->b:I

    invoke-virtual {v1, v14}, Lcqri;->dp(Lcqri;)V

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_6
    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccuw;

    iget-object v4, v4, Lccuw;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v4, Lckle;->a:Lckle;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v6, v0, Lbqoc;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lckld;

    invoke-virtual {v4, v13}, Lcaio;->p(Lckld;)V

    goto :goto_7

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_8
    iget-object v4, v2, Lbqod;->a:Lccvp;

    iget-boolean v6, v4, Lccvp;->e:Z

    iget-boolean v12, v4, Lccvp;->d:Z

    if-eqz v12, :cond_10

    iget v12, v4, Lccvp;->z:I

    invoke-static {v12}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    if-ne v12, v10, :cond_10

    if-eqz v3, :cond_10

    move v3, v11

    goto :goto_a

    :cond_10
    :goto_9
    move v3, v5

    :goto_a
    iget-object v12, v0, Lbqoc;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v13, v1, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccuw;

    iget v14, v13, Lccuw;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lccuw;->b:I

    iput v12, v13, Lccuw;->e:I

    sget-object v12, Lciqe;->a:Lciqe;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciqe;

    iget v14, v13, Lciqe;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lciqe;->b:I

    iput-boolean v6, v13, Lciqe;->e:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v13, v6, Lciqe;->b:I

    or-int/2addr v9, v13

    iput v9, v6, Lciqe;->b:I

    iput-boolean v5, v6, Lciqe;->g:Z

    iget-wide v13, v0, Lbqoc;->c:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    iget v9, v6, Lciqe;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lciqe;->b:I

    iput-wide v13, v6, Lciqe;->h:J

    iget v6, v4, Lccvp;->o:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciqe;

    iget v13, v9, Lciqe;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v9, Lciqe;->b:I

    iput v6, v9, Lciqe;->i:I

    iget-boolean v6, v4, Lccvp;->q:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciqe;

    iget v13, v9, Lciqe;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v9, Lciqe;->b:I

    iput-boolean v6, v9, Lciqe;->j:Z

    iget-boolean v6, v4, Lccvp;->r:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciqe;

    iget v13, v9, Lciqe;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v9, Lciqe;->b:I

    iput-boolean v6, v9, Lciqe;->k:Z

    iget v6, v4, Lccvp;->A:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_11
    sget-object v9, Lcnxi;->d:Lcnxi;

    if-ne v6, v9, :cond_12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqe;

    const/16 v9, 0xc

    iput v9, v6, Lciqe;->c:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, Lciqe;->d:Ljava/lang/Object;

    :cond_12
    sget-object v6, Lciyq;->a:Lciyq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v9, Lciqf;->a:Lciqf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v13, Lciqd;->a:Lciqd;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciqd;

    iget v15, v14, Lciqd;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lciqd;->b:I

    iput-boolean v3, v14, Lciqd;->c:Z

    iget-boolean v3, v4, Lccvp;->s:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqd;

    iget v14, v4, Lciqd;->b:I

    or-int/2addr v14, v10

    iput v14, v4, Lciqd;->b:I

    iput-boolean v3, v4, Lciqd;->d:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqf;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lciqf;->d:Lciqd;

    iget v4, v3, Lciqf;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lciqf;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqf;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lciqf;->c:Lciqe;

    iget v4, v3, Lciqf;->b:I

    or-int/2addr v4, v11

    iput v4, v3, Lciqf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyq;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lciyq;->c:Lciqf;

    iget v4, v3, Lciyq;->b:I

    or-int/2addr v4, v11

    iput v4, v3, Lciyq;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lciyq;->d:Lccuw;

    iget v1, v3, Lciyq;->b:I

    or-int/2addr v1, v10

    iput v1, v3, Lciyq;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lciyq;

    :goto_b
    iget-object v1, v0, Lbqoc;->i:Lbqno;

    if-eqz v6, :cond_13

    invoke-virtual {v1, v6}, Lbqno;->d(Lciyq;)V

    invoke-virtual {v1, v7, v8, v11}, Lbqno;->h(JZ)V

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v7, v8, v5}, Lbqno;->h(JZ)V

    :goto_c
    if-eqz p1, :cond_14

    iget-object v1, v0, Lbqoc;->g:Lcdur;

    new-instance v3, Lbqjp;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lbqjp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lbqod;->a:Lccvp;

    iget v0, v0, Lccvp;->D:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-static {v0, v1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    throw v6
.end method

.method public final c(Lajzl;Z)V
    .locals 12

    iget-object v0, p0, Lbqoc;->b:Lbqod;

    iget-object v0, v0, Lbqod;->a:Lccvp;

    iget-boolean v1, v0, Lccvp;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lccvp;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbqoc;->h:Lbqnm;

    invoke-virtual {v3}, Lbqnm;->d()Z

    move-result v6

    invoke-direct {p0}, Lbqoc;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2, v6}, Lbqoc;->i(JZ)V

    :cond_1
    invoke-direct {p0, p1}, Lbqoc;->m(Lajzl;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lccvp;->u:I

    iget v4, v0, Lccvp;->f:I

    mul-int/2addr v3, v4

    iget v4, p0, Lbqoc;->k:I

    if-ge v3, v4, :cond_2

    iput v3, p0, Lbqoc;->k:I

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v3, p0, Lbqoc;->l:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    :cond_3
    iget-wide v3, p0, Lbqoc;->l:J

    iget p2, p0, Lbqoc;->k:I

    int-to-long v7, p2

    add-long/2addr v3, v7

    cmp-long p2, v1, v3

    if-ltz p2, :cond_f

    :cond_4
    invoke-virtual {p1}, Lajzl;->K()Z

    iget-object p2, p1, Lajzl;->p:Lajzl;

    iget-object v4, p0, Lbqoc;->p:Lbqnp;

    invoke-virtual {p0, v1, v2}, Lbqoc;->a(J)J

    move-result-wide v7

    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    sget-object v5, Lccuj;->d:Lccuj;

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lbqnp;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object v10

    sget-object v5, Lccuj;->b:Lccuj;

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lbqnp;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_2

    :cond_5
    move-object p2, v10

    goto :goto_0

    :cond_6
    move-object v9, p2

    :goto_0
    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v5, Lccuj;->e:Lccuj;

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lbqnp;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object p1

    move-object v3, v9

    move-object v11, v10

    move-object v10, p1

    move-object p1, v11

    goto :goto_2

    :cond_7
    move-object v3, p1

    if-nez p2, :cond_8

    move-object v9, v3

    goto :goto_1

    :cond_8
    move-object v9, p2

    :goto_1
    sget-object v5, Lccuj;->c:Lccuj;

    invoke-virtual/range {v4 .. v9}, Lbqnp;->a(Lccuj;ZJLajzl;)Lccui;

    move-result-object p1

    :goto_2
    if-nez v10, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v4, p1}, Lbqnp;->b(Lccui;)V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v4, v10}, Lbqnp;->b(Lccui;)V

    goto :goto_3

    :cond_a
    iget-object p2, v4, Lbqnp;->a:Lbqod;

    iget-object p2, p2, Lbqod;->a:Lccvp;

    iget-boolean v5, p2, Lccvp;->s:Z

    if-eqz v5, :cond_b

    iget-boolean p2, p2, Lccvp;->q:Z

    if-nez p2, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v4, v10}, Lbqnp;->b(Lccui;)V

    goto :goto_3

    :cond_b
    iget-boolean p2, p2, Lccvp;->r:Z

    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {v4, p1}, Lbqnp;->b(Lccui;)V

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v4, p1}, Lbqnp;->b(Lccui;)V

    invoke-virtual {v4, v10}, Lbqnp;->b(Lccui;)V

    :cond_d
    :goto_3
    iget p1, v0, Lccvp;->f:I

    int-to-long v4, p1

    rem-long v4, v1, v4

    sub-long v4, v1, v4

    iput-wide v4, p0, Lbqoc;->l:J

    invoke-direct {p0, v3}, Lbqoc;->m(Lajzl;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget p2, v0, Lccvp;->u:I

    goto :goto_4

    :cond_e
    iget p2, v0, Lccvp;->g:I

    :goto_4
    mul-int/2addr p2, p1

    iput p2, p0, Lbqoc;->k:I

    iget-wide p1, p0, Lbqoc;->m:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbqoc;->m:J

    :cond_f
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-wide v0, p0, Lbqoc;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbqoc;->f:Lbcxj;

    sget-object v1, Lbcxy;->al:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqoc;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbqoc;->a(J)J

    move-result-wide v0

    iget-wide v3, p0, Lbqoc;->d:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbqoc;->i:Lbqno;

    invoke-virtual {p0, v0, v1, v2}, Lbqno;->h(JZ)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbqoc;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lbqoc;->b:Lbqod;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lbqod;->a:Lccvp;

    iget p1, p1, Lccvp;->h:I

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbqoc;->d:J

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqoc;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbqoc;->i:Lbqno;

    invoke-virtual {v0}, Lbqno;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session length: "

    move-object v5, v3

    invoke-direct {p0}, Lbqoc;->h()J

    move-result-wide v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3, v4}, Lbqno;->c(Ljava/lang/StringBuilder;J)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lbqoc;->p:Lbqnp;

    const-string v5, "Location sample"

    iget v6, v0, Lbqnp;->f:I

    iget v7, v0, Lbqnp;->e:I

    invoke-static/range {v2 .. v7}, Lbqoc;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    iget v6, p0, Lbqoc;->u:I

    iget v7, p0, Lbqoc;->v:I

    const-string v5, "Client event"

    invoke-static/range {v2 .. v7}, Lbqoc;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    const-string v5, "Sensor observation event"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbqoc;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    iget-object v0, p0, Lbqoc;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqob;

    iget v7, v7, Lbqob;->b:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqob;

    iget v5, v5, Lbqob;->c:I

    move v8, v7

    move v7, v5

    move-object v5, v6

    move v6, v8

    invoke-static/range {v2 .. v7}, Lbqoc;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbqoc;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcqri;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    return-void
.end method

.method public final g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V
    .locals 10

    iget-object v0, p0, Lbqoc;->b:Lbqod;

    iget-object v0, v0, Lbqod;->a:Lccvp;

    iget-boolean v1, v0, Lccvp;->e:Z

    if-nez v1, :cond_0

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccur;

    iget p0, p0, Lccur;->c:I

    return-void

    :cond_0
    iget-object v1, p0, Lbqoc;->h:Lbqnm;

    invoke-virtual {v1}, Lbqnm;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    move v7, v2

    if-nez p2, :cond_3

    iget-object p2, p0, Lbqoc;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_1
    move-wide v5, p2

    invoke-direct {p0}, Lbqoc;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v5, v6, v7}, Lbqoc;->i(JZ)V

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lbqoc;->n(Lcqri;JZLyvu;Lywf;)V

    iget p0, v0, Lccvp;->f:I

    iget p1, v0, Lccvp;->p:I

    mul-int/2addr p1, p0

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p2, v3, Lbqoc;->l:J

    const-wide/high16 p4, -0x8000000000000000L

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    sub-long p4, v5, p2

    int-to-long v0, p1

    cmp-long p1, p4, v0

    if-lez p1, :cond_6

    iget p1, v3, Lbqoc;->k:I

    int-to-long v7, p1

    add-long/2addr p2, v7

    sub-long/2addr p2, v5

    cmp-long p2, p2, v0

    if-lez p2, :cond_6

    int-to-long p2, p0

    add-long/2addr p4, p2

    const-wide/16 v0, -0x1

    add-long/2addr p4, v0

    div-long/2addr p4, p2

    long-to-int p2, p4

    mul-int/2addr p2, p0

    if-ge p2, p1, :cond_6

    iput p2, v3, Lbqoc;->k:I

    :cond_6
    :goto_2
    return-void
.end method
