.class public final Lcwlo;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Lcwfl;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lcwfl;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-wide p1, p0, Lcwlo;->b:J

    iput-wide p3, p0, Lcwlo;->c:J

    iput-object p5, p0, Lcwlo;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcwlo;->a:Lcwfl;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 7

    new-instance v1, Lcwln;

    invoke-direct {v1, p1}, Lcwln;-><init>(Lcwfg;)V

    invoke-interface {p1, v1}, Lcwfg;->d(Lcwfw;)V

    iget-object v0, p0, Lcwlo;->a:Lcwfl;

    instance-of p1, v0, Lcwox;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcwfl;->a()Lcwfk;

    move-result-object v0

    invoke-static {v1, v0}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    iget-wide v2, p0, Lcwlo;->b:J

    iget-wide v4, p0, Lcwlo;->c:J

    iget-object v6, p0, Lcwlo;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lcwfk;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;

    return-void

    :cond_0
    iget-wide v2, p0, Lcwlo;->b:J

    iget-wide v4, p0, Lcwlo;->c:J

    iget-object v6, p0, Lcwlo;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lcwfl;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    invoke-static {v1, p0}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
