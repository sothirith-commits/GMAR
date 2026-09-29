.class final Lojv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final a:Ljava/lang/Object;

.field final synthetic b:Lojy;


# direct methods
.method public constructor <init>(Lojy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojv;->b:Lojy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lojv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Layxp;

    .line 2
    .line 3
    iget-object v0, p0, Lojv;->b:Lojy;

    .line 4
    .line 5
    iget-object v1, v0, Lojy;->K:Lbjyp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjyp;->dz()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lojy;->o:Lifv;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lifv;->b(Layxp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Layxp;->g:Latsn;

    .line 21
    .line 22
    invoke-interface {v1}, Latsn;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lojy;->b:Laffp;

    .line 30
    .line 31
    iget-object p1, p1, Layxp;->g:Latsn;

    .line 32
    .line 33
    iget-object v1, p0, Lojv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojv;->b:Lojy;

    .line 2
    .line 3
    iget-object v0, v0, Lojy;->c:Labmq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
