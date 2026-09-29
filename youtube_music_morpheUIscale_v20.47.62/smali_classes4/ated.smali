.class public final Lated;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Laqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lated;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lated;->b:Laqp;

    .line 2
    .line 3
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lated;->b:Laqp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laqp;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Latdl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lated;->b:Laqp;

    .line 2
    .line 3
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lated;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lated;->b:Laqp;

    .line 2
    .line 3
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lated;->b:Laqp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latdl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lated;->d(Latdl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
