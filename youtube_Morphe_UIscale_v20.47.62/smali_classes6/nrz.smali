.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrv;


# instance fields
.field public final a:Lacrd;

.field private final b:Landroid/content/Context;

.field private final c:Lanml;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Landroid/view/ViewGroup;Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnrz;->c:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lnrz;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lnrz;->a:Lacrd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrz;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lavhv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnrz;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lavhv;->i:Latsn;

    .line 7
    .line 8
    invoke-interface {v1}, Latsn;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lavhs;->d:Latru;

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v3, v1, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lavhv;->i:Latsn;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbesh;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v3, v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lavhw;->a:Lavhw;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v5, p0, Lnrz;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f0e00d7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f0b1558

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 107
    .line 108
    .line 109
    const v7, 0x7f0801ff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lnrz;->c:Lanml;

    .line 116
    .line 117
    invoke-interface {v7, v6, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-instance v8, Lkgw;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-direct {v8, p0, v7, v9}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Liva;->r(Lbesh;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnrz;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0b1265

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_2
    invoke-static {v2, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrz;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
