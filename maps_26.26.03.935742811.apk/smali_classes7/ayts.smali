.class public Layts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazux;


# static fields
.field private static final b:Lcbka;


# instance fields
.field private final A:Lcdtx;

.field private final B:Lbcpd;

.field private final C:Lbcpd;

.field private final D:Lcdtx;

.field private final E:Lbcpd;

.field private final F:Lbcpd;

.field private final G:I

.field private final H:Lazwc;

.field public final a:Laytt;

.field private final c:Lcufa;

.field private final d:Lazsx;

.field private final e:Laqmy;

.field private final f:Lchgh;

.field private final g:Lcufa;

.field private final h:Lbheg;

.field private final i:Lblgq;

.field private final j:J

.field private k:J

.field private l:Z

.field private m:Lctvr;

.field private n:Lio/grpc/Status$Code;

.field private o:Lctvr;

.field private p:Lbcpl;

.field private q:Lbcpn;

.field private final r:Lctvn;

.field private final s:Lctvn;

.field private final t:Lcres;

.field private final u:Lbcpb;

.field private final v:Laytr;

.field private final w:Lcdur;

.field private x:Lcom/google/common/util/concurrent/ListenableFuture;

.field private y:Lbcow;

.field private z:Lbcow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayts"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layts;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazsx;Lazwb;Lchgh;Laqmy;Laqng;Lbheg;Lblgq;Lcufa;Lcufa;Lcufa;Lctvn;Lctvn;Lbcpn;Lcom/google/common/collect/ImmutableList;ILazuz;Laytr;Lcdur;J)V
    .locals 3

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layts;->d:Lazsx;

    iput-object p4, p0, Layts;->e:Laqmy;

    iget-object p1, p2, Lazwb;->b:Lbcpa;

    const/4 p4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcpn;->b()Lcres;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, p0, Layts;->t:Lcres;

    iput-object v0, p1, Lbcpa;->g:Lbcpn;

    move-object/from16 v0, p14

    iput-object v0, p1, Lbcpa;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbrqy;->a:Lbrqy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrqy;

    iget v2, v1, Lbrqy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbrqy;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbrqy;->m:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqy;

    iput-object v0, p1, Lbcpa;->a:Lbrqy;

    new-instance v0, Lbcpb;

    invoke-direct {v0, p1}, Lbcpb;-><init>(Lbcpa;)V

    iput-object v0, p0, Layts;->u:Lbcpb;

    new-instance p1, Lazwc;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0, p4}, Lazwc;-><init>(Lazwb;I[F)V

    iput-object p1, p0, Layts;->H:Lazwc;

    iput-object p9, p0, Layts;->g:Lcufa;

    iput-object p10, p0, Layts;->c:Lcufa;

    iput-object p3, p0, Layts;->f:Lchgh;

    iput-object p6, p0, Layts;->h:Lbheg;

    iput-object p7, p0, Layts;->i:Lblgq;

    iput-object p11, p0, Layts;->r:Lctvn;

    iput-object p12, p0, Layts;->s:Lctvn;

    move/from16 p1, p15

    iput p1, p0, Layts;->G:I

    new-instance p9, Laytt;

    const/4 p1, 0x1

    move/from16 p14, p1

    move-object p12, p5

    move-object p11, p7

    move-object p10, p8

    move-object/from16 p13, p16

    invoke-direct/range {p9 .. p14}, Laytt;-><init>(Lcufa;Lblgq;Laqng;Lazuz;I)V

    iput-object p9, p0, Layts;->a:Laytt;

    move-object/from16 p1, p17

    iput-object p1, p0, Layts;->v:Laytr;

    move-object/from16 p1, p18

    iput-object p1, p0, Layts;->w:Lcdur;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Layts;->j:J

    new-instance p1, Laytq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laytq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layts;->A:Lcdtx;

    new-instance p1, Lawao;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layts;->B:Lbcpd;

    new-instance p1, Lawao;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layts;->C:Lbcpd;

    new-instance p1, Laytq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laytq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layts;->D:Lcdtx;

    new-instance p1, Lawao;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layts;->E:Lbcpd;

    new-instance p1, Lawao;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layts;->F:Lbcpd;

    return-void
.end method

.method private final l(Lbcpn;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbcpn;->b()Lcres;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Layts;->t:Lcres;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lctvr;)Z
    .locals 0

    iget-object p0, p0, Lctvr;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()Z
    .locals 1

    iget-object p0, p0, Layts;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciqk;

    iget-object p0, p0, Lciqk;->o:Lcqrz;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Layts;->l:Z

    iget-object v1, p0, Layts;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, p0, Layts;->a:Laytt;

    invoke-virtual {v1, v0, v3, v2}, Laytt;->a(IILctvr;)V

    :cond_0
    iget-object v1, p0, Layts;->y:Lbcow;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbcow;->a()Z

    iget-object v1, p0, Layts;->a:Laytt;

    invoke-virtual {v1, v0, v3, v2}, Laytt;->a(IILctvr;)V

    :cond_1
    iget-object v0, p0, Layts;->z:Lbcow;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbcow;->a()Z

    iget-object v0, p0, Layts;->a:Laytt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v2}, Laytt;->a(IILctvr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized b(Lbcpl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layts;->a:Laytt;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Layts;->l:Z

    iget-object v1, p0, Layts;->v:Laytr;

    invoke-virtual {p1}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v1, v3, p1, v0}, Laytr;->a(Lctvr;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Layts;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Layts;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Layts;->y:Lbcow;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p0, Layts;->z:Lbcow;

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, La;->bs(Z)V

    iget v1, p0, Layts;->G:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Layts;->a:Laytt;

    iget-object v1, p0, Layts;->r:Lctvn;

    invoke-virtual {v0, v3}, Laytt;->b(I)V

    invoke-direct {p0}, Layts;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Layts;->f:Lchgh;

    sget-object v2, Lcexv;->f:Lcvhi;

    invoke-static {}, Lcexg;->a()Lcexg;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchgh;

    iget-object v2, p0, Layts;->g:Lcufa;

    sget-object v3, Lcewy;->a:Lcvhi;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcewy;

    invoke-direct {v4, v2}, Lcewy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchgh;

    invoke-virtual {v0, v1}, Lchgh;->b(Lctvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Layts;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Layts;->D:Lcdtx;

    iget-object v2, p0, Layts;->w:Lcdur;

    invoke-static {v0, v1, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Layts;->H:Lazwc;

    iget-object v2, p0, Layts;->E:Lbcpd;

    iget-object v3, p0, Layts;->w:Lcdur;

    invoke-virtual {v0, v1, v2, v3}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Layts;->y:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    :try_start_2
    iget-object v1, p0, Layts;->d:Lazsx;

    invoke-interface {v1}, Lazsx;->q()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Layts;->i:Lblgq;

    iget-wide v4, p0, Layts;->j:J

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    add-long/2addr v1, v4

    iput-wide v1, p0, Layts;->k:J

    iget-object v1, p0, Layts;->r:Lctvn;

    invoke-static {v1}, Lbcgz;->de(Lctvn;)Lctvn;

    move-result-object v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Layts;->f:Lchgh;

    sget-object v2, Lcexv;->f:Lcvhi;

    invoke-static {}, Lcexg;->a()Lcexg;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchgh;

    iget-object v2, p0, Layts;->g:Lcufa;

    sget-object v4, Lcewy;->a:Lcvhi;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcewy;

    invoke-direct {v5, v2}, Lcewy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchgh;

    invoke-virtual {v0, v1}, Lchgh;->b(Lctvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Layts;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Layts;->A:Lcdtx;

    iget-object v2, p0, Layts;->w:Lcdur;

    invoke-static {v0, v1, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Layts;->H:Lazwc;

    iget-object v2, p0, Layts;->B:Lbcpd;

    iget-object v4, p0, Layts;->w:Lcdur;

    invoke-virtual {v0, v1, v2, v4}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Layts;->y:Lbcow;

    :goto_2
    iget-object v0, p0, Layts;->a:Laytt;

    invoke-virtual {v0, v3}, Laytt;->b(I)V

    iget-object v0, p0, Layts;->e:Laqmy;

    iget-object v1, p0, Layts;->s:Lctvn;

    iget-object v2, p0, Layts;->u:Lbcpb;

    iget-object v3, p0, Layts;->C:Lbcpd;

    iget-object v4, p0, Layts;->w:Lcdur;

    invoke-interface {v0, v1, v2, v3, v4}, Laqmy;->e(Lctvn;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Layts;->z:Lbcow;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    :try_start_3
    iget-object v0, p0, Layts;->a:Laytt;

    iget-object v1, p0, Layts;->s:Lctvn;

    invoke-virtual {v0, v2}, Laytt;->b(I)V

    iget-object v0, p0, Layts;->e:Laqmy;

    iget-object v2, p0, Layts;->u:Lbcpb;

    iget-object v3, p0, Layts;->F:Lbcpd;

    iget-object v4, p0, Layts;->w:Lcdur;

    invoke-interface {v0, v1, v2, v3, v4}, Laqmy;->e(Lctvn;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Layts;->z:Lbcow;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lbcpi;Lctvr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Layts;->m(Lctvr;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Layts;->a:Laytt;

    invoke-virtual {v3, v1, v0, p2}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-boolean v2, p0, Layts;->l:Z

    iget-object v0, p0, Layts;->i:Lblgq;

    iget-object p1, p1, Lbcpi;->d:Lbcpn;

    invoke-direct {p0, p1}, Layts;->l(Lbcpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Layts;->s:Lctvn;

    iget-object v3, p0, Layts;->h:Lbheg;

    invoke-static {v0, p1, v1, p2, v3}, Lbcgz;->df(Lblgq;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbheg;)V

    iget-object p1, p0, Layts;->v:Laytr;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Laytr;->a(Lctvr;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lbcpl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layts;->a:Laytt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Layts;->p:Lbcpl;

    iget-object p1, p0, Layts;->m:Lctvr;

    if-nez p1, :cond_2

    iget-object p1, p0, Layts;->n:Lio/grpc/Status$Code;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Layts;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lbcpi;Lctvr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Layts;->m(Lctvr;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, p0, Layts;->a:Laytt;

    invoke-virtual {v0, v1, v2, p2}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lbcpi;->d:Lbcpn;

    iput-object p1, p0, Layts;->q:Lbcpn;

    iput-object p2, p0, Layts;->o:Lctvr;

    iget-object p1, p0, Layts;->m:Lctvr;

    if-nez p1, :cond_4

    iget-object p1, p0, Layts;->n:Lio/grpc/Status$Code;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Layts;->m(Lctvr;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide p1, p0, Layts;->k:J

    iget-object v0, p0, Layts;->i:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Layts;->w:Lcdur;

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    new-instance v1, Layjj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Layjj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Layts;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lio/grpc/Status$Code;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lazuz;->e(Lio/grpc/Status$Code;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v2, p0, Layts;->a:Laytt;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-boolean v1, p0, Layts;->l:Z

    iget-object v0, p0, Layts;->v:Laytr;

    const/4 v1, 0x0

    invoke-interface {v0, v3, p1, v1}, Laytr;->a(Lctvr;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lctvr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layts;->a:Laytt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p1}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Layts;->l:Z

    iget-object v0, p0, Layts;->v:Laytr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Laytr;->a(Lctvr;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lio/grpc/Status$Code;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lazuz;->e(Lio/grpc/Status$Code;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v2, p0, Layts;->a:Laytt;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Layts;->n:Lio/grpc/Status$Code;

    iget-object p1, p0, Layts;->o:Lctvr;

    if-nez p1, :cond_3

    iget-object p1, p0, Layts;->p:Lbcpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Layts;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lctvr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layts;->a:Laytt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p1}, Laytt;->a(IILctvr;)V

    iget-boolean v0, p0, Layts;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Layts;->m:Lctvr;

    invoke-virtual {p0}, Layts;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layts;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Layts;->l:Z

    invoke-virtual {p0}, Layts;->a()V

    iget-object v1, p0, Layts;->m:Lctvr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Layts;->h:Lbheg;

    invoke-static {v1, v0}, Lbcgz;->dg(Lcom/google/protobuf/MessageLite;Lbheg;)V

    iget-object v0, p0, Layts;->v:Laytr;

    iget-object v1, p0, Layts;->m:Lctvr;

    invoke-interface {v0, v1, v3, v2}, Laytr;->a(Lctvr;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Layts;->o:Lctvr;

    if-eqz v1, :cond_2

    invoke-static {v1}, Layts;->m(Lctvr;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Layts;->i:Lblgq;

    iget-object v2, p0, Layts;->q:Lbcpn;

    invoke-direct {p0, v2}, Layts;->l(Lbcpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, p0, Layts;->s:Lctvn;

    iget-object v5, p0, Layts;->o:Lctvr;

    iget-object v6, p0, Layts;->h:Lbheg;

    invoke-static {v1, v2, v4, v5, v6}, Lbcgz;->df(Lblgq;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbheg;)V

    iget-object v1, p0, Layts;->v:Laytr;

    iget-object v2, p0, Layts;->o:Lctvr;

    invoke-interface {v1, v2, v3, v0}, Laytr;->a(Lctvr;Lio/grpc/Status$Code;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Layts;->o:Lctvr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Layts;->i:Lblgq;

    iget-object v1, p0, Layts;->q:Lbcpn;

    invoke-direct {p0, v1}, Layts;->l(Lbcpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, p0, Layts;->s:Lctvn;

    iget-object v4, p0, Layts;->o:Lctvr;

    iget-object v5, p0, Layts;->h:Lbheg;

    invoke-static {v0, v1, v3, v4, v5}, Lbcgz;->df(Lblgq;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbheg;)V

    :cond_3
    iget-object v0, p0, Layts;->n:Lio/grpc/Status$Code;

    if-eqz v0, :cond_4

    iget-object v1, p0, Layts;->v:Laytr;

    iget-object v3, p0, Layts;->m:Lctvr;

    invoke-interface {v1, v3, v0, v2}, Laytr;->a(Lctvr;Lio/grpc/Status$Code;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    sget-object v0, Layts;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Online request should have failed."

    const/16 v3, 0x1d57

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
