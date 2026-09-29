.class final Lbbml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbnna;

.field final synthetic c:Z

.field final synthetic d:Lbbmm;


# direct methods
.method public constructor <init>(Lbbmm;ZLbnna;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbbml;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbbml;->b:Lbnna;

    .line 4
    .line 5
    iput-boolean p4, p0, Lbbml;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbbml;->d:Lbbmm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to fetch ReelItemWatchResponse from Streaming Watch. isPrefetch="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbbml;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ReelPlaybackRequester"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbbjq;

    .line 2
    .line 3
    iget-object v0, p0, Lbbml;->d:Lbbmm;

    .line 4
    .line 5
    iget-object v1, v0, Lbbmm;->b:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->aF()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lbbml;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p1, Lbbjq;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbbmm;->a:Lbbjs;

    .line 22
    .line 23
    iget-object v2, p0, Lbbml;->b:Lbnna;

    .line 24
    .line 25
    iget-object v3, p1, Lbbjq;->a:Lbqyg;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Lbbjs;->e(Lbnna;Lbqyg;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lbbmm;->d:Lbblu;

    .line 33
    .line 34
    iget-object v1, p0, Lbbml;->b:Lbnna;

    .line 35
    .line 36
    iget-object v2, p1, Lbbjq;->a:Lbqyg;

    .line 37
    .line 38
    iget-boolean v3, p0, Lbbml;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p1, Lbbjq;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lbblu;->y(Lbnna;Lbqyg;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
