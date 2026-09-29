.class public final Lwon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwld;


# instance fields
.field final synthetic a:Lasiq;

.field public final synthetic b:Lwop;


# direct methods
.method public constructor <init>(Lwop;Lasiq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwon;->a:Lasiq;

    .line 2
    .line 3
    iput-object p1, p0, Lwon;->b:Lwop;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lwjn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwon;->b:Lwop;

    .line 2
    .line 3
    iget-object v1, v0, Lwop;->d:Lwoo;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lwjn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lwoo;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwop;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwie;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwon;->a:Lasiq;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lwop;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method

.method public final j(Lwjn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwon;->b:Lwop;

    .line 2
    .line 3
    iget-object v1, v0, Lwop;->d:Lwoo;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lwjn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lwoo;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwop;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lseq;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwon;->a:Lasiq;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lwop;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method
