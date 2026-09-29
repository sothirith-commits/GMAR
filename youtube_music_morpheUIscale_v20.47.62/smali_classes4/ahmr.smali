.class public final Lahmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Lanqq;

.field private final c:Lahkr;

.field private final d:Lajgn;


# direct methods
.method public constructor <init>(Lanqq;Lahkr;Lajgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmr;->b:Lanqq;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahmr;->c:Lahkr;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lahmr;->d:Lajgn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqst;

    .line 2
    .line 3
    iget-object v0, p1, Lbqst;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbqsb;

    .line 20
    .line 21
    iget-object v2, p0, Lahmr;->c:Lahkr;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lahkr;->a(Lbqsb;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lahmr;->b:Lanqq;

    .line 29
    .line 30
    iget-object p1, p1, Lbqst;->d:Lbkok;

    .line 31
    .line 32
    iget-object v1, p0, Lahmr;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmr;->d:Lajgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
