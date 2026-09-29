.class public final Lrkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lrkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laqjp;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrkv;->a:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    .line 19
    iput p2, p0, Lrkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laqjp;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    iput-object p2, p0, Lrkv;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lrkv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrkv;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
