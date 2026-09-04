.class public Laytn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazux;


# static fields
.field private static final o:Lcbka;


# instance fields
.field private final A:Lbcpd;

.field private final B:Lbcpd;

.field private final C:I

.field private final D:Lazwc;

.field public final a:Lbheg;

.field public final b:Lblgq;

.field public final c:Laytt;

.field public d:J

.field public e:Lctvr;

.field public f:Lbcpl;

.field public g:Lctvr;

.field public h:Lbcpl;

.field public i:Lbcpn;

.field public final j:Lazuz;

.field public k:Z

.field public final l:Lctvn;

.field public final m:Lcdur;

.field public final n:Lcvqs;

.field private final p:Lazsx;

.field private final q:Laqmy;

.field private final r:J

.field private s:Z

.field private final t:Lctvn;

.field private final u:Lcres;

.field private final v:Lbcpb;

.field private w:Lbcow;

.field private x:Lbcow;

.field private final y:Lbcpd;

.field private final z:Lbcpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aytn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laytn;->o:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazsx;Lazwb;Laqmy;Lbheg;Lblgq;Lctvn;Lctvn;Lbcpn;Lcom/google/common/collect/ImmutableList;ILazuz;Lcvqs;Lcdur;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawao;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laytn;->y:Lbcpd;

    new-instance v0, Lawao;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laytn;->z:Lbcpd;

    new-instance v0, Lawao;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laytn;->A:Lbcpd;

    new-instance v0, Lawao;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laytn;->B:Lbcpd;

    iput-object p1, p0, Laytn;->p:Lazsx;

    iput-object p3, p0, Laytn;->q:Laqmy;

    const/4 p1, 0x0

    if-eqz p8, :cond_0

    invoke-interface {p8}, Lbcpn;->b()Lcres;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Laytn;->u:Lcres;

    iget-object p3, p2, Lazwb;->b:Lbcpa;

    iput-object p8, p3, Lbcpa;->g:Lbcpn;

    iput-object p9, p3, Lbcpa;->h:Lcom/google/common/collect/ImmutableList;

    sget-object p8, Lbrqy;->a:Lbrqy;

    invoke-virtual {p8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p8

    invoke-virtual {p8}, Lcqri;->copyOnWrite()V

    iget-object v0, p8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbrqy;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbrqy;->m:Z

    invoke-virtual {p8}, Lcqri;->build()Lcqrq;

    move-result-object p8

    check-cast p8, Lbrqy;

    iput-object p8, p3, Lbcpa;->a:Lbrqy;

    new-instance p8, Lbcpb;

    invoke-direct {p8, p3}, Lbcpb;-><init>(Lbcpa;)V

    iput-object p8, p0, Laytn;->v:Lbcpb;

    new-instance p3, Lazwc;

    invoke-direct {p3, p2, v1, p1}, Lazwc;-><init>(Lazwb;I[F)V

    iput-object p3, p0, Laytn;->D:Lazwc;

    iput-object p4, p0, Laytn;->a:Lbheg;

    iput-object p5, p0, Laytn;->b:Lblgq;

    iput-object p6, p0, Laytn;->t:Lctvn;

    iput-object p7, p0, Laytn;->l:Lctvn;

    move/from16 p1, p10

    iput p1, p0, Laytn;->C:I

    new-instance v0, Laytt;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v2, p5

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, Laytt;-><init>(Lcufa;Lblgq;Laqng;Lazuz;I)V

    iput-object v0, p0, Laytn;->c:Laytt;

    iput-object v4, p0, Laytn;->j:Lazuz;

    move-object/from16 p1, p12

    iput-object p1, p0, Laytn;->n:Lcvqs;

    move-object/from16 p1, p13

    iput-object p1, p0, Laytn;->m:Lcdur;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Laytn;->r:J

    return-void
.end method

.method public static f(Lctvr;)Z
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

.method public static bridge synthetic g(Laytn;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laytn;->k:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laytn;->k:Z

    iget-object v1, p0, Laytn;->w:Lbcow;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbcow;->a()Z

    iget-object v1, p0, Laytn;->c:Laytt;

    invoke-virtual {v1, v0, v3, v2}, Laytt;->a(IILctvr;)V

    :cond_0
    iget-object v0, p0, Laytn;->x:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z

    iget-object v0, p0, Laytn;->c:Laytt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v2}, Laytt;->a(IILctvr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final b(Lbcpn;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbcpn;->b()Lcres;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Laytn;->u:Lcres;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laytn;->w:Lbcow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Laytn;->x:Lbcow;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, La;->bs(Z)V

    iget v0, p0, Laytn;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laytn;->c:Laytt;

    iget-object v1, p0, Laytn;->t:Lctvn;

    invoke-virtual {v0, v2}, Laytt;->b(I)V

    iget-object v0, p0, Laytn;->D:Lazwc;

    iget-object v2, p0, Laytn;->A:Lbcpd;

    iget-object v3, p0, Laytn;->m:Lcdur;

    invoke-virtual {v0, v1, v2, v3}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Laytn;->w:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    :try_start_1
    iget-object v0, p0, Laytn;->p:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laytn;->b:Lblgq;

    iget-wide v3, p0, Laytn;->r:J

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Laytn;->d:J

    iget-object v0, p0, Laytn;->t:Lctvn;

    iget-object v1, p0, Laytn;->D:Lazwc;

    iget-object v3, p0, Laytn;->y:Lbcpd;

    iget-object v4, p0, Laytn;->m:Lcdur;

    invoke-static {v0}, Lbcgz;->de(Lctvn;)Lctvn;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Laytn;->w:Lbcow;

    iget-object v0, p0, Laytn;->c:Laytt;

    invoke-virtual {v0, v2}, Laytt;->b(I)V

    iget-object v0, p0, Laytn;->q:Laqmy;

    iget-object v1, p0, Laytn;->l:Lctvn;

    iget-object v2, p0, Laytn;->v:Lbcpb;

    iget-object v3, p0, Laytn;->z:Lbcpd;

    invoke-interface {v0, v1, v2, v3, v4}, Laqmy;->e(Lctvn;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Laytn;->x:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Laytn;->c:Laytt;

    iget-object v2, p0, Laytn;->l:Lctvn;

    invoke-virtual {v0, v1}, Laytt;->b(I)V

    iget-object v0, p0, Laytn;->q:Laqmy;

    iget-object v1, p0, Laytn;->v:Lbcpb;

    iget-object v3, p0, Laytn;->B:Lbcpd;

    iget-object v4, p0, Laytn;->m:Lcdur;

    invoke-interface {v0, v2, v1, v3, v4}, Laqmy;->e(Lctvn;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Laytn;->x:Lbcow;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laytn;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laytn;->a()V

    iget-object v0, p0, Laytn;->e:Lctvr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laytn;->a:Lbheg;

    invoke-static {v0, v1}, Lbcgz;->dg(Lcom/google/protobuf/MessageLite;Lbheg;)V

    iget-object v2, p0, Laytn;->n:Lcvqs;

    iget-object v3, p0, Laytn;->e:Lctvr;

    iget-boolean v0, p0, Laytn;->s:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvqs;->r(Lctvr;Lio/grpc/Status$Code;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laytn;->g:Lctvr;

    if-eqz v0, :cond_3

    invoke-static {v0}, Laytn;->f(Lctvr;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laytn;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laytn;->b:Lblgq;

    iget-object v1, p0, Laytn;->i:Lbcpn;

    invoke-virtual {p0, v1}, Laytn;->b(Lbcpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Laytn;->l:Lctvn;

    iget-object v3, p0, Laytn;->g:Lctvr;

    iget-object v4, p0, Laytn;->a:Lbheg;

    invoke-static {v0, v1, v2, v3, v4}, Lbcgz;->df(Lblgq;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbheg;)V

    iget-object v5, p0, Laytn;->n:Lcvqs;

    iget-object v6, p0, Laytn;->g:Lctvr;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcvqs;->r(Lctvr;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Laytn;->g:Lctvr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laytn;->b:Lblgq;

    iget-object v1, p0, Laytn;->i:Lbcpn;

    invoke-virtual {p0, v1}, Laytn;->b(Lbcpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Laytn;->l:Lctvn;

    iget-object v3, p0, Laytn;->g:Lctvr;

    iget-object v4, p0, Laytn;->a:Lbheg;

    invoke-static {v0, v1, v2, v3, v4}, Lbcgz;->df(Lblgq;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbheg;)V

    :cond_4
    iget-object v0, p0, Laytn;->f:Lbcpl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laytn;->j:Lazuz;

    invoke-virtual {v0}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v1, v4}, Lazuz;->c(Lio/grpc/Status$Code;)V

    iget-object v2, p0, Laytn;->n:Lcvqs;

    iget-object v3, p0, Laytn;->e:Lctvr;

    iget-boolean v0, p0, Laytn;->s:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvqs;->r(Lctvr;Lio/grpc/Status$Code;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    sget-object v0, Laytn;->o:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Online request should have failed."

    const/16 v3, 0x1d50

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
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

.method public final declared-synchronized e()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laytn;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laytn;->s:Z

    iget-object v0, p0, Laytn;->g:Lctvr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laytn;->h:Lbcpl;

    if-nez v1, :cond_1

    invoke-static {v0}, Laytn;->f(Lctvr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laytn;->b:Lblgq;

    iget-object v1, p0, Laytn;->i:Lbcpn;

    invoke-virtual {p0, v1}, Laytn;->b(Lbcpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Laytn;->l:Lctvn;

    iget-object v3, p0, Laytn;->g:Lctvr;

    iget-object v4, p0, Laytn;->a:Lbheg;

    invoke-static {v0, v1, v2, v3, v4}, Lbcgz;->df(Lblgq;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbheg;)V

    iget-object v5, p0, Laytn;->n:Lcvqs;

    iget-object v6, p0, Laytn;->g:Lctvr;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcvqs;->r(Lctvr;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Laytn;->o:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Offline request should have succeeded."

    const/16 v3, 0x1d51

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
