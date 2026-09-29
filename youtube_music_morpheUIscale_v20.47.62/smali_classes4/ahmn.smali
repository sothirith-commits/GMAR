.class final Lahmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbv;


# instance fields
.field final synthetic a:Lahmp;


# direct methods
.method public constructor <init>(Lahmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahmn;->a:Lahmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eQ(Lbars;Lbarq;)V
    .locals 2

    .line 1
    instance-of p2, p1, Laokd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokd;

    .line 6
    .line 7
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 8
    .line 9
    iget-object p2, p0, Lahmn;->a:Lahmp;

    .line 10
    .line 11
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    new-instance v0, Lbhnl;

    .line 14
    .line 15
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbqqb;->m:Lbkok;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbqqb;->n:Lbkok;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lahmp;->a:Lanqq;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
