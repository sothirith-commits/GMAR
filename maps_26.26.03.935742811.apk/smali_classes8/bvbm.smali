.class final Lbvbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lbvbn;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lbvbp;


# direct methods
.method public constructor <init>(Lbvbp;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lbvbn;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p2, p0, Lbvbm;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lbvbm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lbvbm;->d:Lbvbn;

    iput-wide p5, p0, Lbvbm;->e:J

    iput-object p7, p0, Lbvbm;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lbvbm;->g:Lbvbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lbvbm;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lbvbl;

    iget-object v2, p0, Lbvbm;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lbvbm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, p0, Lbvbm;->d:Lbvbn;

    iget-wide v5, p0, Lbvbm;->e:J

    iget-object v7, p0, Lbvbm;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbvbl;-><init>(Lbvbm;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lbvbn;JLjava/util/concurrent/TimeUnit;)V

    iget-object p0, v1, Lbvbm;->g:Lbvbp;

    invoke-virtual {p0, v0}, Lcdtr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
