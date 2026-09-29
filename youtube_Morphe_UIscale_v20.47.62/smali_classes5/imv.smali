.class public final Limv;
.super Lanrt;
.source "PG"


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lanri;

.field private final d:Laaxp;

.field private final e:Landroid/view/View;

.field private final f:Lpid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lpid;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Limv;->c:Lanri;

    .line 7
    .line 8
    iput-object p3, p0, Limv;->f:Lpid;

    .line 9
    .line 10
    iput-object p4, p0, Limv;->d:Laaxp;

    .line 11
    .line 12
    const p3, 0x7f0e015a

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Limv;->e:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b0d01

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p3, p0, Limv;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lawaq;

    .line 2
    .line 3
    iget-object p2, p2, Lawaq;->b:Latsn;

    .line 4
    .line 5
    iget-object v0, p0, Limv;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawap;

    .line 26
    .line 27
    iget-object v3, v1, Lawap;->b:Latsn;

    .line 28
    .line 29
    invoke-interface {v3}, Latsn;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Limv;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0e0159

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, v1, Lawap;->b:Latsn;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lawao;

    .line 67
    .line 68
    iget-object v6, v5, Lawao;->b:Lavfa;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    sget-object v6, Lavfa;->a:Lavfa;

    .line 73
    .line 74
    :cond_1
    iget v6, v6, Lavfa;->b:I

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v5, Lawao;->b:Lavfa;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lavfa;->a:Lavfa;

    .line 85
    .line 86
    :cond_2
    iget-object v5, v5, Lavfa;->c:Lavez;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    sget-object v5, Lavez;->a:Lavez;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :cond_4
    :goto_2
    iget-object v6, p1, Lahmb;->a:Lahlj;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v8, 0x7f0e0158

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 108
    .line 109
    iget-object v8, p0, Limv;->f:Lpid;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, p0, Limv;->d:Laaxp;

    .line 116
    .line 117
    new-instance v10, Limu;

    .line 118
    .line 119
    invoke-direct {v10, v9, v6}, Limu;-><init>(Laaxp;Lahlj;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v8, Laobw;->c:Laobv;

    .line 123
    .line 124
    invoke-virtual {v8, v5, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lez p2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/16 v2, 0x8

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Limv;->c:Lanri;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Limv;->c:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawaq;

    .line 2
    .line 3
    iget-object p1, p1, Lawaq;->c:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
