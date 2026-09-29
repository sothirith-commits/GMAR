.class public final synthetic Lvxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lvxg;

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic c:Landroid/os/StrictMode$ThreadPolicy$Builder;


# direct methods
.method public synthetic constructor <init>(Lvxg;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxf;->a:Lvxg;

    .line 5
    .line 6
    iput-object p2, p0, Lvxf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lvxf;->c:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lvxd;

    .line 2
    .line 3
    iget-object v1, p0, Lvxf;->a:Lvxg;

    .line 4
    .line 5
    iget-object v2, p0, Lvxf;->c:Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lvxd;-><init>(Lvxg;Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvxf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
