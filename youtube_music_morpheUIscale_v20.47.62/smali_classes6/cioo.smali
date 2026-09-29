.class public final Lcioo;
.super Lchxb;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcioo;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcioo;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lchzv;

    .line 4
    .line 5
    iget-object v0, v0, Lchzv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1}, Lchzf;->g(Ljava/lang/Throwable;Lchxg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
