.class final Laeqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenk;


# instance fields
.field private final a:Laepd;

.field private final b:Laeqk;


# direct methods
.method public constructor <init>(Laepd;Laeqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqd;->a:Laepd;

    .line 5
    .line 6
    iput-object p2, p0, Laeqd;->b:Laeqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeqd;->a:Laepd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laepd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Laepd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqd;->b:Laeqk;

    .line 2
    .line 3
    iget-object v1, p0, Laeqd;->a:Laepd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeqk;->c(Laepd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Laepd;->i()Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Laepd;->i()Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Laepd;->n(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Laepd;->l()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Laepd;->l()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Laepd;->m()Lcjad;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laeot;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Laeot;-><init>(Ljava/util/UUID;Lcjad;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laepd;->d:Laepc;

    .line 46
    .line 47
    iget-object p1, p1, Laepc;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
