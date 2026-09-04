.class public final Lcwmz;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Lcwfl;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcwfl;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-wide p1, p0, Lcwmz;->b:J

    iput-object p3, p0, Lcwmz;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcwmz;->a:Lcwfl;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 3

    new-instance v0, Lcwmy;

    invoke-direct {v0, p1}, Lcwmy;-><init>(Lcwfg;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    iget-wide v1, p0, Lcwmz;->b:J

    iget-object p1, p0, Lcwmz;->a:Lcwfl;

    iget-object p0, p0, Lcwmz;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcwfl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcwgr;->a:Lcwgr;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method
