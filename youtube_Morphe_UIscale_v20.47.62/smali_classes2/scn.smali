.class public final synthetic Lscn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Landroid/os/StrictMode$ThreadPolicy$Builder;

.field public final synthetic c:Lqhc;


# direct methods
.method public synthetic constructor <init>(Lqhc;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscn;->c:Lqhc;

    .line 5
    .line 6
    iput-object p2, p0, Lscn;->a:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lscn;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    new-instance v0, Lewa;

    .line 2
    .line 3
    iget-object v1, p0, Lscn;->c:Lqhc;

    .line 4
    .line 5
    iget-object v2, p0, Lscn;->b:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lscn;->a:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
