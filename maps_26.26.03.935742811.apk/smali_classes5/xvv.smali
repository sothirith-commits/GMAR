.class public final Lxvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvw;


# static fields
.field static final a:J


# instance fields
.field public final b:Lblgq;

.field public final c:Lztk;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lxvt;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lbrvw;

.field public final j:Lxgv;

.field private final k:Landroid/app/Activity;

.field private final l:Lahvk;

.field private final m:Lbbub;

.field private final n:Lbbub;

.field private o:Lxvu;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x124f80

    sput-wide v0, Lxvv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lbbub;Lbbub;Ljava/util/concurrent/Executor;Lztk;Lahvk;Lxgv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxvv;->f:J

    iput-wide v0, p0, Lxvv;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxvv;->h:Z

    iput-object p1, p0, Lxvv;->k:Landroid/app/Activity;

    iput-object p2, p0, Lxvv;->b:Lblgq;

    iput-object p3, p0, Lxvv;->m:Lbbub;

    iput-object p4, p0, Lxvv;->n:Lbbub;

    iput-object p6, p0, Lxvv;->c:Lztk;

    iput-object p8, p0, Lxvv;->j:Lxgv;

    iput-object p7, p0, Lxvv;->l:Lahvk;

    invoke-static {p6, p3, p4}, Lxvv;->g(Lztk;Lbbub;Lbbub;)J

    move-result-wide p1

    iput-wide p1, p0, Lxvv;->p:J

    iput-object p5, p0, Lxvv;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic f(Lxvv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxvv;->i:Lbrvw;

    return-void
.end method

.method private static g(Lztk;Lbbub;Lbbub;)J
    .locals 0

    invoke-virtual {p0}, Lztk;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxb;

    iget p0, p0, Lctxb;->p:I

    int-to-long p0, p0

    return-wide p0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfs;

    iget p1, p1, Lctfs;->c:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static h(Lblgq;Lztk;Lbbub;Lbbub;Lyuy;)J
    .locals 17

    invoke-static/range {p1 .. p3}, Lxvv;->g(Lztk;Lbbub;Lbbub;)J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lztk;->k()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, p4

    iget-object v2, v2, Lyuy;->d:[Lywr;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    array-length v9, v2

    if-ge v6, v9, :cond_d

    aget-object v9, v2, v6

    invoke-virtual {v9}, Lywr;->k()Lcmzz;

    move-result-object v10

    iget v10, v10, Lcmzz;->c:I

    invoke-static {v10}, Lcnxi;->a(I)Lcnxi;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v11, Lcnxi;->d:Lcnxi;

    if-eq v10, v11, :cond_2

    :cond_1
    move-object/from16 p4, v2

    const-wide/16 p2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-object v9, v9, Lywr;->b:[Lyvl;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Lyvl;->a()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-virtual {v12, v13}, Lyvl;->c(I)Lywh;

    move-result-object v14

    invoke-virtual {v14}, Lywh;->g()Lcnbi;

    move-result-object v15

    iget-object v15, v15, Lcnbi;->d:Lcnbe;

    if-nez v15, :cond_3

    sget-object v15, Lcnbe;->a:Lcnbe;

    :cond_3
    iget v15, v15, Lcnbe;->q:I

    invoke-static {v15}, Lcmyx;->a(I)Lcmyx;

    move-result-object v15

    if-nez v15, :cond_4

    sget-object v15, Lcmyx;->a:Lcmyx;

    :cond_4
    sget-object v3, Lcmyx;->a:Lcmyx;

    const/16 v16, 0x0

    if-eq v15, v3, :cond_5

    const-wide/16 p2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lywh;->e()Lcmzw;

    move-result-object v14

    iget-object v14, v14, Lcmzw;->d:Lcqsi;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 p2, 0x0

    const-wide/16 v4, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmxi;

    move-object/from16 p4, v2

    iget v2, v15, Lcmxi;->d:I

    invoke-static {v2}, Lcmyx;->a(I)Lcmyx;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v15, Lcmxi;->c:Lcfvc;

    if-nez v2, :cond_8

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_8
    move-object v15, v3

    iget-wide v2, v2, Lcfvc;->c:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v2, p4

    move-object v3, v15

    goto :goto_3

    :cond_9
    move-object/from16 p4, v2

    cmp-long v2, v7, p2

    if-eqz v2, :cond_a

    cmp-long v2, v4, v7

    if-gez v2, :cond_b

    :cond_a
    move-wide v7, v4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    goto :goto_2

    :cond_c
    move-object/from16 p4, v2

    const-wide/16 p2, 0x0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_d
    const-wide/16 p2, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_5
    if-nez v16, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_f

    return-wide p2

    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x3c

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_10
    :goto_6
    return-wide v0
.end method

.method private final declared-synchronized i(Lxvt;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxvv;->l:Lahvk;

    iget-object v1, p0, Lxvv;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lahvk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxvv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxvv;->o:Lxvu;

    if-nez v0, :cond_1

    new-instance v0, Lxvu;

    new-instance v1, Lwvl;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lxvv;->p:J

    invoke-direct {v0, v1, v2, v3}, Lxvu;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lxvv;->o:Lxvu;

    :cond_1
    iget-object v0, p0, Lxvv;->e:Lxvt;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p1, Lxvt;->a:Lbbqq;

    iget-object v3, v0, Lxvt;->a:Lbbqq;

    invoke-virtual {v3, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lxvt;->c:Z

    iget-boolean v3, p1, Lxvt;->c:Z

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v0, v0, Lxvt;->d:I

    iget v2, p1, Lxvt;->d:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lxvv;->h:Z

    if-nez v1, :cond_6

    iget-object v0, p0, Lxvv;->e:Lxvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lxvt;->b:Lyuy;

    iget-object v0, v0, Lxvt;->b:Lyuy;

    iget-object v0, v0, Lyuy;->a:Lcttk;

    iget-object v2, v2, Lyuy;->a:Lcttk;

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget-wide v2, p0, Lxvv;->f:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lxvv;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object v3, p0, Lxvv;->c:Lztk;

    iget-object v4, p0, Lxvv;->m:Lbbub;

    iget-object v5, p0, Lxvv;->n:Lbbub;

    invoke-static {v3, v4, v5}, Lxvv;->g(Lztk;Lbbub;Lbbub;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    if-nez v1, :cond_9

    iget-object p2, p1, Lxvt;->b:Lyuy;

    invoke-static {v2, v3, v4, v5, p2}, Lxvv;->h(Lblgq;Lztk;Lbbub;Lbbub;Lyuy;)J

    move-result-wide v0

    iput-wide v0, p0, Lxvv;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    iget-object v2, p0, Lxvv;->o:Lxvu;

    if-nez p2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxvu;->c()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lxvu;->a(J)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p1, Lxvt;->b:Lyuy;

    invoke-static {v2, v3, v4, v5, v0}, Lxvv;->h(Lblgq;Lztk;Lbbub;Lbbub;Lyuy;)J

    move-result-wide v0

    iput-wide v0, p0, Lxvv;->p:J

    iget-object v2, p0, Lxvv;->o:Lxvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lxvu;->a(J)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Lxvv;->o:Lxvu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lxvu;->b()V

    :cond_a
    :goto_2
    iput-object p1, p0, Lxvv;->e:Lxvt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static j(Lywr;)Z
    .locals 1

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbbqq;Lxkw;)V
    .locals 1

    invoke-virtual {p2}, Lxkw;->r()Lywr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lxvv;->b(Lbbqq;Lxkw;Lywr;)V

    return-void
.end method

.method public final b(Lbbqq;Lxkw;Lywr;)V
    .locals 2

    invoke-virtual {p2, p3}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lxvv;->j(Lywr;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxkw;->o()Lyuy;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Lxvt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Lxvt;-><init>(Lbbqq;Lyuy;ZI)V

    invoke-direct {p0, v0, v1}, Lxvv;->i(Lxvt;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxvv;->o:Lxvu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v1, Lxvv;->a:J

    iget-wide v3, p0, Lxvv;->p:J

    add-long/2addr v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lxvv;->p:J

    invoke-virtual {v0, v1, v2}, Lxvu;->a(J)V

    return-void
.end method

.method public final d(Lbbqq;Lxle;)V
    .locals 4

    invoke-virtual {p2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    invoke-virtual {v0}, Lxkw;->r()Lywr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lxle;->b()Lxlg;

    move-result-object p2

    check-cast p2, Lxkq;

    iget-object p2, p2, Lxkq;->f:Lyuy;

    invoke-virtual {v0}, Lxkw;->d()I

    move-result v0

    new-instance v3, Lxvt;

    invoke-direct {v3, p1, p2, v1, v0}, Lxvt;-><init>(Lbbqq;Lyuy;ZI)V

    invoke-static {v2}, Lxvv;->j(Lywr;)Z

    move-result p1

    invoke-direct {p0, v3, p1}, Lxvv;->i(Lxvt;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lxvv;->o:Lxvu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxvu;->c()V

    iput-object v1, p0, Lxvv;->o:Lxvu;

    :cond_0
    iput-object v1, p0, Lxvv;->e:Lxvt;

    iget-object v0, p0, Lxvv;->j:Lxgv;

    iget-object v2, v0, Lxgv;->d:Lbrvw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbrvw;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lxgv;->d:Lbrvw;

    invoke-virtual {v2}, Lbrvw;->c()V

    iput-object v1, v0, Lxgv;->d:Lbrvw;

    :cond_1
    iget-object v0, p0, Lxvv;->i:Lbrvw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbrvw;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxvv;->i:Lbrvw;

    invoke-virtual {v0}, Lbrvw;->c()V

    :cond_2
    iget-wide v0, p0, Lxvv;->g:J

    iget-wide v2, p0, Lxvv;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    iput-wide v0, p0, Lxvv;->f:J

    :cond_3
    return-void
.end method
