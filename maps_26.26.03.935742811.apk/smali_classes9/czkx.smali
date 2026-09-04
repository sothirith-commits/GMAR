.class public final Lczkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lczky;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lczkx;->c:I

    iput-object p2, p0, Lczkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczkx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgwn;I)V
    .locals 0

    iput p3, p0, Lczkx;->c:I

    iput-object p1, p0, Lczkx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczkx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lczkx;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczkx;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lczkx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lczkx;->b:Ljava/lang/Object;

    check-cast p0, Lczky;

    invoke-virtual {p0, p1}, Lczky;->g(Ljava/lang/Throwable;)V

    return-void
.end method
