.class final Lbibp;
.super Lbibq;
.source "PG"

# interfaces
.implements Lbiby;


# instance fields
.field private final c:Lbiaz;


# direct methods
.method public constructor <init>(Lbiai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbibq;-><init>(Lbiai;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbiai;->b:Lbiaz;

    .line 5
    .line 6
    iput-object p1, p0, Lbibp;->c:Lbiaz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lbiax;
    .locals 6

    .line 1
    iget-object v0, p0, Lbibp;->c:Lbiaz;

    .line 2
    .line 3
    iget-object v0, v0, Lbiaz;->a:Lbiay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiay;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lbiax;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lbiax;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbibp;->a:Lbibn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbibn;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbibn;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
