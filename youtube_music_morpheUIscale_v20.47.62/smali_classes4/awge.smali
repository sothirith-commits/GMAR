.class public final synthetic Lawge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawgh;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laax;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawgh;Ljava/util/List;ILaax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawge;->a:Lawgh;

    .line 5
    .line 6
    iput-object p2, p0, Lawge;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lawge;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lawge;->c:Laax;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lawge;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lawge;->a:Lawgh;

    .line 18
    .line 19
    iget-object v1, v0, Lawgh;->f:Lawic;

    .line 20
    .line 21
    iget v2, p0, Lawge;->d:I

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lawic;->g(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lawgh;->d:Lawin;

    .line 27
    .line 28
    new-instance v1, Labq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lawin;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Labq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Labq;->b(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Labq;->a()Labr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lawge;->c:Laax;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Laax;->d(Labr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
