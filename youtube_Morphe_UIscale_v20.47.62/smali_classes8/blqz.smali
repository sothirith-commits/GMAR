.class public final Lblqz;
.super Lblkk;
.source "PG"


# direct methods
.method public constructor <init>(Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lblqz;->a:Lbksd;

    .line 9
    .line 10
    new-instance v2, Lblqy;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lblqy;-><init>(Lbksf;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbksd;->aO(Lbksf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
