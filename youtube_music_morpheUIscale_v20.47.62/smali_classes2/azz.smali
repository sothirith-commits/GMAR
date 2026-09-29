.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lbam;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lbam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazz;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lazz;->b:Lbam;

    .line 7
    .line 8
    iput-object p1, p0, Lazz;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lazz;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lazn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazn;->a()Lazp;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lazz;->b:Lbam;

    .line 12
    .line 13
    iget-object v2, p0, Lazz;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lazy;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lazy;-><init>(Lbam;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
