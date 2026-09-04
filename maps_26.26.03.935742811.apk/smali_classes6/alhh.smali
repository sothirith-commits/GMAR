.class public final Lalhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcxtq;

.field public final c:Lalgv;

.field public final d:Lblgq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Integer;

.field public final g:Lalde;

.field public final h:Lbbub;

.field public final i:Lalho;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lamhi;

.field private final l:Lbcxj;

.field private final m:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alhh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalhh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcxtq;Lalgv;Lbcxj;Lblgq;Ljava/util/concurrent/Executor;Lalde;Lbbub;Lalho;Ljava/util/concurrent/Executor;Lamhi;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalhh;->b:Lcxtq;

    iput-object p3, p0, Lalhh;->c:Lalgv;

    iput-object p4, p0, Lalhh;->l:Lbcxj;

    iput-object p5, p0, Lalhh;->d:Lblgq;

    iput-object p6, p0, Lalhh;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lalhh;->g:Lalde;

    iput-object p8, p0, Lalhh;->h:Lbbub;

    iput-object p9, p0, Lalhh;->i:Lalho;

    iput-object p10, p0, Lalhh;->j:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lalhh;->f:Ljava/lang/Integer;

    iput-object p11, p0, Lalhh;->m:Lamhi;

    iput-object p12, p0, Lalhh;->k:Lamhi;

    return-void
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 5

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iget-object v1, p0, Lalhh;->m:Lamhi;

    invoke-virtual {v1}, Lamhi;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Labql;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lalhh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laldg;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Laldg;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v1, v3, v2, p0}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 5

    sget-object v0, Lbcxy;->nt:Lbcxv;

    sget-object v1, Lalht;->a:Lalht;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lalhh;->l:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lalht;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lalhh;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalht;

    iget v4, v2, Lalht;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lalht;->b:I

    iput-wide p0, v2, Lalht;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
