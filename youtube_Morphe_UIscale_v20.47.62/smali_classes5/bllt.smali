.class public final Lbllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field public final a:Lbksf;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lbksj;

.field e:Lbksx;


# direct methods
.method public constructor <init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllt;->a:Lbksf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbllt;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbllt;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbllt;->d:Lbksj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Largp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Largp;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbllt;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lbllt;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v4, p0, Lbllt;->d:Lbksj;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2, v3}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lbkzo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbkzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbllt;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lbllt;->d:Lbksj;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3, p1}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllt;->e:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbllt;->e:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lbllt;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbllt;->d:Lbksj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksj;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lfjw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lbllt;->b:J

    .line 8
    .line 9
    iget-object p1, p0, Lbllt;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v3, p0, Lbllt;->d:Lbksj;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2, p1}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllt;->e:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbllt;->d:Lbksj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
