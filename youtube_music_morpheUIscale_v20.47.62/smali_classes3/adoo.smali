.class public final synthetic Ladoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladov;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ladov;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoo;->a:Ladov;

    .line 5
    .line 6
    iput-object p2, p0, Ladoo;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladoo;->a:Ladov;

    .line 2
    .line 3
    iget-object v1, v0, Ladov;->d:Ladpe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladpe;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladoo;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v0, Ladov;->d:Ladpe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladpe;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v0, v0, Ladov;->d:Ladpe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladpe;->a()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
