.class public final synthetic Lbiqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;


# instance fields
.field public final synthetic a:Lbiqh;


# direct methods
.method public synthetic constructor <init>(Lbiqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqd;->a:Lbiqh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;[J[JLjava/lang/String;[J[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbiqd;->a:Lbiqh;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lcom/google/research/xeno/effect/Effect;->c:Laswn;

    .line 10
    .line 11
    sget v2, Lbira;->a:I

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    array-length v5, p2

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    aget-wide v5, p2, v4

    .line 27
    .line 28
    invoke-virtual {v1, v5, v6}, Laswn;->F(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    array-length v4, p3

    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    aget-wide v4, p3, v2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Laswn;->F(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    invoke-static {p2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    :goto_4
    array-length p3, p5

    .line 76
    if-ge v3, p3, :cond_4

    .line 77
    .line 78
    aget-wide v4, p5, v3

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Laswn;->F(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 85
    .line 86
    aget-object v2, p6, v3

    .line 87
    .line 88
    invoke-virtual {p2, p3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance p3, Lbjgb;

    .line 95
    .line 96
    invoke-static {p2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p3, p4, p2}, Lbjgb;-><init>(Ljava/lang/String;Larny;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 p3, 0x0

    .line 105
    :goto_5
    invoke-interface {v0, p1, p3}, Lbiqh;->a(Ljava/lang/String;Lbjgb;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method
