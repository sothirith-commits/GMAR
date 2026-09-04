.class public final Lbfth;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lazus;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazsk;

.field public final d:Lbftf;

.field public final e:Lcufa;

.field public final f:Lazvq;

.field private final h:Lazvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbfth;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lazus;Lazvq;Lazvx;Ljava/util/concurrent/Executor;Lblgq;Lbftf;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfth;->a:Lazus;

    iput-object p2, p0, Lbfth;->f:Lazvq;

    iput-object p3, p0, Lbfth;->h:Lazvx;

    iput-object p4, p0, Lbfth;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lazsk;

    const/4 p2, 0x1

    sget-object p3, Lbfth;->g:Lj$/time/Duration;

    invoke-direct {p1, p2, p3, p5}, Lazsk;-><init>(ILj$/time/Duration;Lblgq;)V

    iput-object p1, p0, Lbfth;->c:Lazsk;

    iput-object p6, p0, Lbfth;->d:Lbftf;

    iput-object p7, p0, Lbfth;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbdnw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbfth;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdnc;

    invoke-virtual {p0, p1}, Lbdnc;->a(Lbdnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lctws;->a:Lctws;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcntw;->a:Lcntw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcntw;

    iget v3, v2, Lcntw;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcntw;->b:I

    iput-boolean v4, v2, Lcntw;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcntw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctws;->e:Lcntw;

    iget v1, v2, Lctws;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lctws;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctws;

    iget v2, v1, Lctws;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lctws;->b:I

    iput-object p1, v1, Lctws;->c:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctws;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lctws;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lctws;->b:I

    iput-object p1, p2, Lctws;->d:Lcqqk;

    :cond_1
    iget-object p0, p0, Lbfth;->h:Lazvx;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctws;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
