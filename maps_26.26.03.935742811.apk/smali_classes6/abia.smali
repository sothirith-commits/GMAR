.class public final Labia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Labib;

.field public final b:Lbhnj;

.field public final c:Lcufa;

.field private final e:Lcufa;

.field private final f:Z

.field private final g:Lcufa;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labia;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(ZLabib;Lbhnj;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labia;->f:Z

    iput-object p2, p0, Labia;->a:Labib;

    iput-object p3, p0, Labia;->b:Lbhnj;

    iput-object p4, p0, Labia;->e:Lcufa;

    iput-object p5, p0, Labia;->g:Lcufa;

    iput-object p6, p0, Labia;->c:Lcufa;

    iput-object p7, p0, Labia;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Labia;->b:Lbhnj;

    sget-object v1, Lbhpk;->P:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-boolean v1, p0, Labia;->f:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljge;

    if-eqz p1, :cond_2

    const-string v1, "request_timestamp_key"

    invoke-virtual {p1, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Labia;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    sget-object v6, Labia;->d:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v1

    iget-object p0, p0, Labia;->a:Labib;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "TransitNotificationWorker:startWork: Request timestamp is too old: %d minutes ago"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Labib;->B(Ljava/lang/String;)V

    sget-object p0, Lbhpk;->Q:Lbhqh;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lahdi;->af(I)I

    move-result v1

    const-string v2, "csl_activity_type_key"

    invoke-virtual {p1, v2, v1}, Ljge;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v1}, Lahdi;->af(I)I

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object p0, Lbhpk;->R:Lbhqh;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Labia;->a:Labib;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Labjc;->l(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "TransitNotificationWorker processing mode: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labib;->B(Ljava/lang/String;)V

    iget-object p1, p0, Labia;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanyh;

    invoke-interface {p1}, Lanyh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laboa;

    invoke-direct {v0, p0, v4}, Laboa;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Labia;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
