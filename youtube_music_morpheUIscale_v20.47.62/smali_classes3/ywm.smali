.class public final synthetic Lywm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lywo;


# direct methods
.method public synthetic constructor <init>(Lywo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywm;->a:Lywo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lywn;

    .line 2
    .line 3
    iget-object v1, p0, Lywm;->a:Lywo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lywn;-><init>(Lywo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lywo;->d:Lzdv;

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lzdv;->a(I)Lzdt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lzdt;->c()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lzdt;->a()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Lzdt;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lzdt;->a()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
