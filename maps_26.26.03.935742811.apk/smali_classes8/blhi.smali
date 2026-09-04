.class final Lblhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lblhj;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lblhk;


# direct methods
.method public constructor <init>(Lblhk;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lblhj;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p2, p0, Lblhi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lblhi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lblhi;->d:Lblhj;

    iput-wide p5, p0, Lblhi;->e:J

    iput-object p7, p0, Lblhi;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lblhi;->g:Lblhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lblhi;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lblhh;

    iget-object v2, p0, Lblhi;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lblhi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, p0, Lblhi;->d:Lblhj;

    iget-wide v5, p0, Lblhi;->e:J

    iget-object v7, p0, Lblhi;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lblhh;-><init>(Lblhi;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lblhj;JLjava/util/concurrent/TimeUnit;)V

    iget-object p0, v1, Lblhi;->g:Lblhk;

    invoke-virtual {p0, v0}, Lcdtr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
