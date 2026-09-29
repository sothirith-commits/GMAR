.class public final synthetic Laddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddj;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Laddj;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ladaw;

    .line 2
    .line 3
    sget v0, Laddm;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Laddj;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ladaq;->a:Ladaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Ladaw;->b:Lbkpc;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ladaq;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    iget-object v2, p0, Laddj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ladap;

    .line 30
    .line 31
    iget-object v3, v1, Ladap;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Ladaq;

    .line 34
    .line 35
    iget-object v3, v3, Ladaq;->c:Lbkok;

    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ladap;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ladav;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Ladap;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Ladaq;

    .line 62
    .line 63
    iget v4, v3, Ladaq;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v3, Ladaq;->b:I

    .line 68
    .line 69
    iput-object v2, v3, Ladaq;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ladaq;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ladav;->a(Ljava/lang/String;Ladaq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ladaw;

    .line 85
    .line 86
    return-object p1
.end method
