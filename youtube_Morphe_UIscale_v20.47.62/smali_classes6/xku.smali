.class final Lxku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptl;


# instance fields
.field final synthetic a:Lxkx;


# direct methods
.method public constructor <init>(Lxkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxku;->a:Lxkx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laptp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxku;->a:Lxkx;

    .line 2
    .line 3
    iget-object v0, v0, Lxkx;->al:Ljava/util/List;

    .line 4
    .line 5
    iget p1, p1, Laptp;->d:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxkn;

    .line 12
    .line 13
    iget-object p1, p1, Lxkn;->h:Larif;

    .line 14
    .line 15
    new-instance v0, Lxkt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lxkt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Laptp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxku;->a:Lxkx;

    .line 2
    .line 3
    iget-object v0, v0, Lxkx;->al:Ljava/util/List;

    .line 4
    .line 5
    iget p1, p1, Laptp;->d:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxkn;

    .line 12
    .line 13
    iget-object p1, p1, Lxkn;->h:Larif;

    .line 14
    .line 15
    new-instance v0, Lxkt;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lxkt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
