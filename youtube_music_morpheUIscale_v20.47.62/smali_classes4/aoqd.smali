.class final Laoqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laopz;

.field final synthetic b:Laoqe;


# direct methods
.method public constructor <init>(Laoqe;Laopz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoqd;->a:Laopz;

    .line 2
    .line 3
    iput-object p1, p0, Laoqd;->b:Laoqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoqd;->a:Laopz;

    .line 7
    .line 8
    iget-object v1, v1, Laopz;->a:[Lbses;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lbses;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v4, Lbses;->c:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lbses;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v4, ""

    .line 29
    .line 30
    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Laoqd;->b:Laoqe;

    .line 37
    .line 38
    iget-object v1, v1, Laoqe;->a:Lavcp;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lavcp;->l(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lavcp;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
