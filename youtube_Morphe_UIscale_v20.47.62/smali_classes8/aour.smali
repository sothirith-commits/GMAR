.class public final synthetic Laour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrun;


# instance fields
.field public final synthetic a:Laouq;


# direct methods
.method public synthetic constructor <init>(Laouq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laour;->a:Laouq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Laour;->a:Laouq;

    .line 2
    .line 3
    iget-object v1, v0, Laouq;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lrum;

    .line 21
    .line 22
    iget-object v5, v0, Laouq;->i:Larnr;

    .line 23
    .line 24
    invoke-virtual {v5}, Larnr;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lt v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v5, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbhtp;

    .line 40
    .line 41
    iget v6, v5, Lbhtp;->b:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    iget v4, v4, Lrum;->a:I

    .line 47
    .line 48
    iget-object v6, v5, Lbhtp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lbhtd;

    .line 51
    .line 52
    iget-object v6, v6, Lbhtd;->b:Latsn;

    .line 53
    .line 54
    invoke-interface {v6}, Latsn;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v4, v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v0, Laouq;->h:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    const v8, 0x7f0e010a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget v8, v5, Lbhtp;->b:I

    .line 75
    .line 76
    if-ne v8, v7, :cond_1

    .line 77
    .line 78
    iget-object v5, v5, Lbhtp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lbhtd;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v5, Lbhtd;->a:Lbhtd;

    .line 84
    .line 85
    :goto_1
    iget-object v5, v5, Lbhtd;->b:Latsn;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Laobe;

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-direct {v5, v1, v6}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-object v0
.end method
