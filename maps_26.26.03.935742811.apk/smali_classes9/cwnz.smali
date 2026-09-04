.class final Lcwnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field final a:Lcwfw;


# direct methods
.method public constructor <init>(Lcwfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwnz;->a:Lcwfw;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lcwnz;->a:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
