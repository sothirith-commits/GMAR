.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laaw;
    .locals 5

    .line 1
    new-instance v0, Laak;

    .line 2
    .line 3
    const-string v1, "builtin:SearchAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laar;

    .line 9
    .line 10
    const-string v2, "actionType"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laar;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Laar;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Laar;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laar;->a()Laas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laau;

    .line 31
    .line 32
    const-string v4, "query"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Laau;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laau;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v4}, Laau;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laau;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Laau;->d(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laau;->a()Laav;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laar;

    .line 58
    .line 59
    const-string v4, "fetchedResultCount"

    .line 60
    .line 61
    invoke-direct {v1, v4}, Laar;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laar;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Laar;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laar;->a()Laas;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Labd;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
