.class public final synthetic Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Lbhlt;->b:Lbhlt;

    .line 6
    .line 7
    new-instance v1, Ldlr;

    .line 8
    .line 9
    invoke-direct {v1}, Ldlr;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldlt;

    .line 17
    .line 18
    new-instance v2, Ldlr;

    .line 19
    .line 20
    invoke-direct {v2}, Ldlr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldlt;

    .line 28
    .line 29
    new-instance v3, Ldlr;

    .line 30
    .line 31
    invoke-direct {v3}, Ldlr;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbhlt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbhlt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lbhlt;->b(II)Lbhlt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ldls;

    .line 51
    .line 52
    invoke-direct {v1}, Ldls;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ldlt;

    .line 60
    .line 61
    new-instance v1, Ldls;

    .line 62
    .line 63
    invoke-direct {v1}, Ldls;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ldlt;

    .line 71
    .line 72
    new-instance v1, Ldls;

    .line 73
    .line 74
    invoke-direct {v1}, Ldls;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, v1}, Lbhlt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbhlt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbhlt;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
