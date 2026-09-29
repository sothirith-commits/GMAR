.class public final synthetic Lawhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawhl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lawhl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhj;->a:Lawhl;

    .line 5
    .line 6
    iput-object p2, p0, Lawhj;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lawhj;->a:Lawhl;

    .line 2
    .line 3
    iget-object v1, v0, Lawhl;->i:Lawic;

    .line 4
    .line 5
    iget-object v2, p0, Lawhj;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Laax;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-interface {v1, v3, v2}, Lawic;->g(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lawhl;->c:Lawin;

    .line 14
    .line 15
    new-instance v1, Labq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawin;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Labq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Labq;->b(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Labq;->a()Labr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Laax;->d(Labr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
