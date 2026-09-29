.class public final Lqvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvp;->b:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvp;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqvp;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lqvo;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lqvo;-><init>(Lqvp;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqvp;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p1, p0, Lqvp;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, p2, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x2bc

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
