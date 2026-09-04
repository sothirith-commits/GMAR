.class public final Ladlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczmy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lczmy;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lczmy;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lczmy;

.field public static final h:Lj$/time/Duration;


# instance fields
.field public final i:Lbbub;

.field public final j:Ladlv;

.field public final k:Lblgq;

.field private final l:Lcufa;

.field private final m:Loaw;

.field private final n:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lczmy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lczmy;-><init>(I)V

    sput-object v0, Ladlh;->a:Lczmy;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Ladlh;->b:Lj$/time/Duration;

    new-instance v2, Lczmy;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lczmy;-><init>(I)V

    sput-object v2, Ladlh;->c:Lczmy;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v4

    sput-object v4, Ladlh;->d:Lj$/time/Duration;

    new-instance v4, Lczmy;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lczmy;-><init>(I)V

    sput-object v4, Ladlh;->e:Lczmy;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ladlh;->f:Lj$/time/Duration;

    new-instance v0, Lczmy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lczmy;-><init>(I)V

    sput-object v0, Ladlh;->g:Lczmy;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ladlh;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbub;Loaw;Lcufa;Lcvqs;Ladlv;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ladlh;->l:Lcufa;

    iput-object p1, p0, Ladlh;->i:Lbbub;

    iput-object p4, p0, Ladlh;->n:Lcvqs;

    iput-object p2, p0, Ladlh;->m:Loaw;

    iput-object p5, p0, Ladlh;->j:Ladlv;

    iput-object p6, p0, Ladlh;->k:Lblgq;

    return-void
.end method

.method public static b(Lbdxn;Lczmy;Lczmn;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbdxn;->a:Lczmd;

    invoke-static {v2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    iget-object v0, v0, Lbdxn;->b:Lczmd;

    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object v4, v1, Lczmy;->b:Lczmc;

    invoke-virtual {v4}, Lczmc;->o()Lczmf;

    move-result-object v5

    iget-wide v6, v1, Lczmy;->a:J

    invoke-virtual {v5, v6, v7}, Lczmf;->a(J)I

    move-result v12

    invoke-virtual {v4}, Lczmc;->t()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lczmf;->a(J)I

    move-result v13

    invoke-virtual {v4}, Lczmc;->w()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lczmf;->a(J)I

    move-result v14

    invoke-virtual {v4}, Lczmc;->r()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lczmf;->a(J)I

    move-result v15

    iget-object v1, v2, Lcznv;->b:Lczmc;

    invoke-virtual {v1}, Lczmc;->e()Lczmc;

    move-result-object v8

    invoke-virtual {v2}, Lcznr;->w()I

    move-result v9

    invoke-virtual {v2}, Lcznr;->v()I

    move-result v10

    invoke-virtual {v2}, Lcznr;->r()I

    move-result v11

    invoke-virtual/range {v8 .. v15}, Lczmc;->c(IIIIIII)J

    move-result-wide v4

    invoke-virtual {v1}, Lczmc;->D()Lczml;

    move-result-object v1

    iget-wide v6, v2, Lcznv;->a:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lczml;->t(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lczmd;->c(J)Lczmd;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_1

    return v4

    :cond_0
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lczmu;Lczmu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Ladlh;->m:Loaw;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Ladlh;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v2, p0, Ladlh;->n:Lcvqs;

    const-string v3, "MAPS_PLACE_QUESTIONS"

    const-string v4, "MAPS_PLACE_QUESTIONS_2"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcvqs;->T(Lcapl;Lbbqq;Ljava/lang/String;Ljava/lang/String;)Lbdxp;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdxm;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lbdxm;->a(Lczmu;Lczmu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbbpy;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v1}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance p2, Llvf;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, Llvf;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lbjhy;

    invoke-virtual {p1, p0, p2, v0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
