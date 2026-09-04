.class public final Lbtjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcdtx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbtdw;

.field public final b:Lcetx;

.field private final c:Ljava/util/Random;

.field private d:I

.field private e:J

.field private final f:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lbtdw;Lcetx;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iput-object p1, p0, Lbtjd;->a:Lbtdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbtjd;->c:Ljava/util/Random;

    const/4 p1, 0x0

    iput p1, p0, Lbtjd;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtjd;->e:J

    iput-object p2, p0, Lbtjd;->b:Lcetx;

    iput-object p3, p0, Lbtjd;->f:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lbtjd;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtjd;->b:Lcetx;

    iget-object v0, v0, Lcetx;->b:Ljava/lang/Object;

    check-cast v0, Lbtja;

    iget-object v0, v0, Lbtja;->a:Lbtjc;

    iget-wide v0, v0, Lbtjc;->f:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbtjd;->e:J

    long-to-double v0, v0

    iget-object v2, p0, Lbtjd;->b:Lcetx;

    iget-object v2, v2, Lcetx;->b:Ljava/lang/Object;

    check-cast v2, Lbtja;

    iget-object v2, v2, Lbtja;->a:Lbtjc;

    iget-wide v3, v2, Lbtjc;->g:D

    mul-double/2addr v0, v3

    double-to-long v0, v0

    iget-wide v2, v2, Lbtjc;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lbtjd;->b:Lcetx;

    iget-object v3, p0, Lbtjd;->c:Ljava/util/Random;

    iget-object v2, v2, Lcetx;->b:Ljava/lang/Object;

    check-cast v2, Lbtja;

    iget-object v2, v2, Lbtja;->a:Lbtjc;

    iget v4, v2, Lbtjc;->h:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    iget v5, p0, Lbtjd;->d:I

    iget v2, v2, Lbtjc;->d:I

    if-ge v5, v2, :cond_1

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v2}, Lbtdw;->r(Lio/grpc/Status;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-long/2addr v0, v3

    iget p1, p0, Lbtjd;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbtjd;->d:I

    iput-wide v0, p0, Lbtjd;->e:J

    iget-object p1, p0, Lbtjd;->a:Lbtdw;

    new-instance v2, Lbrnk;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p0, v3}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p0, p0, Lbtjd;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lbtjd;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
