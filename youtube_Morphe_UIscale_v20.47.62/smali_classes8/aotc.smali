.class public final synthetic Laotc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laotc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laotc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/blocks/runtime/Instance;Lsaf;I)V
    .locals 0

    .line 11
    iput p3, p0, Laotc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laotc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laotc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Laotc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Laotc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lapbk;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lapbk;->E(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Laypr;

    .line 39
    .line 40
    new-instance v0, Laotd;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Laotd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laotc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Laotc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lardy;

    .line 50
    .line 51
    const-string v3, "GetPromotionTrafficEstimates"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1, v0, v3}, Lardy;->c(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Laylp;

    .line 58
    .line 59
    new-instance v0, Laotd;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Laotd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laotc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Laotc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lardy;

    .line 69
    .line 70
    const-string v3, "CreatePromotion"

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1, v0, v3}, Lardy;->c(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast p1, Lazcu;

    .line 77
    .line 78
    new-instance v0, Laotd;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Laotd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laotc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Laotc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lardy;

    .line 88
    .line 89
    const-string v3, "UpdatePromotion"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1, v0, v3}, Lardy;->c(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    check-cast p1, Laypp;

    .line 96
    .line 97
    new-instance v0, Laotd;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Laotd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laotc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Laotc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lardy;

    .line 107
    .line 108
    const-string v3, "GetPromotionPreview"

    .line 109
    .line 110
    invoke-virtual {v2, p1, v1, v0, v3}, Lardy;->c(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    check-cast p1, Lazby;

    .line 115
    .line 116
    new-instance v0, Laotd;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Laotd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laotc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Laotc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Larfv;

    .line 127
    .line 128
    const-string v3, "UpdateAdstubeAccount"

    .line 129
    .line 130
    invoke-virtual {v2, p1, v1, v0, v3}, Larfv;->b(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    check-cast p1, Laykj;

    .line 135
    .line 136
    new-instance v0, Laotd;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Laotd;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Laotc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Laotc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Larfv;

    .line 146
    .line 147
    const-string v3, "CreateAdstubeAccount"

    .line 148
    .line 149
    invoke-virtual {v2, p1, v1, v0, v3}, Larfv;->b(Ljava/lang/Object;Lsaf;Larhs;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
