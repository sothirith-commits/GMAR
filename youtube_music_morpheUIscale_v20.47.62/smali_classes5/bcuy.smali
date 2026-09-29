.class public Lbcuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcuy;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbcvb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcuy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbcux;

    .line 18
    .line 19
    iget-object v2, v1, Lbcux;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lbcux;->b:Lbcuw;

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcjac;)V
    .locals 1

    .line 1
    new-instance v0, Lbcvd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbcvd;-><init>(Lcjac;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbcux;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lbcux;-><init>(Ljava/lang/Class;Lbcuw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcuy;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
