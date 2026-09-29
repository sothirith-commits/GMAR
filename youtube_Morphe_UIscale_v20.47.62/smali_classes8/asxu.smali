.class public final synthetic Lasxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasxy;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasxu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasxu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasxu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbncg;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasxu;->c:I

    iput-object p2, p0, Lasxu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasxu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcfc;I)V
    .locals 0

    .line 12
    iput p3, p0, Lasxu;->c:I

    iput-object p1, p0, Lasxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasxu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lasxu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lasxu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lasxu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbncg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbncg;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lasxu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lassl;

    .line 30
    .line 31
    iget-object v1, p0, Lasxu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lasxu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
