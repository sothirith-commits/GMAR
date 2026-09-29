.class public final Lafqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lansr;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqu;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafqw;)Lblnu;
    .locals 4

    .line 1
    iget v0, p1, Lafqw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p1, p1, Lafqw;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lblns;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    add-int/lit8 p1, v1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lafqu;->a:Lansr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lansr;->b()Lbqii;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lbqii;->f:Lbtgh;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbtgh;->a:Lbtgh;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lbkoj;

    .line 35
    .line 36
    iget-object v2, p1, Lbtgh;->j:Lbkpc;

    .line 37
    .line 38
    sget-object v3, Lbtgh;->m:Lbkof;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lbkoj;-><init>(Ljava/util/Map;Lbkof;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lbkoj;

    .line 54
    .line 55
    iget-object p1, p1, Lbtgh;->j:Lbkpc;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Lbkoj;-><init>(Ljava/util/Map;Lbkof;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_SUBSCRIBE_BUTTON"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const-string v0, "ANIMATION_CATEGORY_ENGAGEMENT_PANEL_TRANSITION"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_INTERACTION"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_IMAGES"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-string v0, "ANIMATION_CATEGORY_PAGE_TRANSITION"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const-string v0, "ANIMATION_CATEGORY_PROGRESS_INDICATOR"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v0, "ANIMATION_CATEGORY_WATCH_TRANSITION"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const-string v0, "ANIMATION_CATEGORY_UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v1, Lblnu;->a:Lblnu;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lblnu;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    sget-object p1, Lblnu;->a:Lblnu;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    const-string p1, "AdaptAnimHlprImp"

    .line 103
    .line 104
    const-string v0, "#getAnimationDecisionForCategory: no category provided"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lblnu;->a:Lblnu;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
