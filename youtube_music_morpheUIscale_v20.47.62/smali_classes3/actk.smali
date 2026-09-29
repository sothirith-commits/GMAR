.class final Lactk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmh;


# instance fields
.field final synthetic a:Lbioo;

.field final synthetic b:Lactm;


# direct methods
.method public constructor <init>(Lactm;Lbioo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lactk;->a:Lbioo;

    .line 2
    .line 3
    iput-object p1, p0, Lactk;->b:Lactm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lacjn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lactk;->b:Lactm;

    .line 2
    .line 3
    iget-object v1, v0, Lactm;->d:Lactl;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lacjn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lactl;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lactm;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lacti;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lacti;-><init>(Lactk;Lacjn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lactk;->a:Lbioo;

    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3, v4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lactm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return-void
.end method

.method public final j(Lacjn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lactk;->b:Lactm;

    .line 2
    .line 3
    iget-object v1, v0, Lactm;->d:Lactl;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lacjn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lactl;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lactm;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lactj;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lactj;-><init>(Lactk;Lacjn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lactk;->a:Lbioo;

    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3, v4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lactm;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return-void
.end method
