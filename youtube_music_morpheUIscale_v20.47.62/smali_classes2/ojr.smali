.class public final synthetic Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lojt;


# direct methods
.method public synthetic constructor <init>(Lojt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojr;->a:Lojt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkvh;

    .line 2
    .line 3
    iget-object p1, p1, Lbkvh;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lojr;->a:Lojt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lojt;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbkuq;->a:Lbkuq;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbkuq;

    .line 22
    .line 23
    iget-object v0, p1, Lbkuq;->b:Lbkok;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lbkuq;->b:Lbkok;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget p1, Lbhnq;->d:I

    .line 42
    .line 43
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 44
    .line 45
    return-object p1
.end method
