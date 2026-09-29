.class public final synthetic Lbjse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lbjsq;

    .line 2
    .line 3
    invoke-direct {p1}, Lbjsq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjsn;

    .line 7
    .line 8
    invoke-direct {v0}, Lbjsn;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbjsq;->a:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, p1, Lbjsq;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v3, Lbjsp;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1, v2, v0}, Lbjsp;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbjso;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbjso;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    const-string v2, "MlKitCleaner"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
