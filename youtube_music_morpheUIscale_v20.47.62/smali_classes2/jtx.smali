.class public final synthetic Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbsnh;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbnna;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbsnh;Ljava/lang/Object;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtx;->a:Lbsnh;

    .line 5
    .line 6
    iput-object p2, p0, Ljtx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljtx;->c:Lbnna;

    .line 9
    .line 10
    iput-object p4, p0, Ljtx;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtx;->c:Lbnna;

    .line 2
    .line 3
    iget-object v1, p0, Ljtx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljtx;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Ljtx;->a:Lbsnh;

    .line 8
    .line 9
    check-cast p1, Lamop;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbsnh;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lbrat;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0, v2}, Lamop;->d(Lbrat;Lbnna;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v1, Lbral;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2}, Lamop;->a(Lbral;Lbnna;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast v1, Lbrap;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, v2}, Lamop;->c(Lbrap;Lbnna;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
