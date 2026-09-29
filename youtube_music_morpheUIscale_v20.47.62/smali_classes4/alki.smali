.class public final synthetic Lalki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lalkj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lalkj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalki;->a:Lalkj;

    .line 5
    .line 6
    iput-object p2, p0, Lalki;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalki;->a:Lalkj;

    .line 2
    .line 3
    check-cast p1, Lbqxe;

    .line 4
    .line 5
    check-cast v0, Lalqj;

    .line 6
    .line 7
    iget-object v1, v0, Lalqj;->b:Lalqk;

    .line 8
    .line 9
    iget-object v2, v1, Lalqk;->b:Lalnp;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lalki;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbqxe;->d:Lbkok;

    .line 16
    .line 17
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lalqb;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lalqb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbmiy;

    .line 47
    .line 48
    iget v1, v1, Lbmiy;->c:I

    .line 49
    .line 50
    invoke-static {v1}, Lbpxh;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    const-string v1, "Invalid argument"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "Invalid source ID"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "Server failure"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "Asset not found"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v1, "Invalid asset ID"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v1, "Unknown error"

    .line 89
    .line 90
    :goto_0
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lalqj;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v3, v1, Lalqk;->f:Laloa;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget-object v3, v0, Lalqj;->a:Ljava/lang/String;

    .line 102
    .line 103
    :cond_7
    iget-object v3, v1, Lalqk;->b:Lalnp;

    .line 104
    .line 105
    sget-object v4, Lbhte;->b:Lbhoa;

    .line 106
    .line 107
    iget-object v5, v0, Lalqj;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Lalqh;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lalqh;-><init>(Lalqj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, p1, v4, v5}, Lalnp;->c(Ljava/lang/String;Lbqxe;Lbhoa;Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lalqk;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    sget-object p1, Lavci;->b:Lavci;

    .line 122
    .line 123
    sget-object v0, Lavch;->y:Lavch;

    .line 124
    .line 125
    const-string v1, "[ShortsCreation][Android][Effect]GetAssetResponse received but xenoEffectsLoader is null."

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
