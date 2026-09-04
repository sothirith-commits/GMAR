.class public final Lcwiw;
.super Lcweq;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcwfl;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcwfl;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-wide p1, p0, Lcwiw;->a:J

    iput-object p3, p0, Lcwiw;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcwiw;->c:Lcwfl;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 3

    new-instance v0, Lcwiv;

    invoke-direct {v0, p1}, Lcwiv;-><init>(Lcwer;)V

    invoke-interface {p1, v0}, Lcwer;->vT(Lcwfw;)V

    iget-wide v1, p0, Lcwiw;->a:J

    iget-object p1, p0, Lcwiw;->c:Lcwfl;

    iget-object p0, p0, Lcwiw;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcwfl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    invoke-static {v0, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
