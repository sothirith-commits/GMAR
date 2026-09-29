.class public final synthetic Laqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqgc;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laqgc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgb;->a:Laqgc;

    .line 5
    .line 6
    iput-object p2, p0, Laqgb;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laqgb;->a:Laqgc;

    .line 2
    .line 3
    iget-object v0, p1, Laqgc;->h:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p1, Laqgc;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Laqgc;->i:Z

    .line 15
    .line 16
    iget-object v2, p1, Laqgc;->l:Laqeq;

    .line 17
    .line 18
    iget-object v2, v2, Laqeq;->a:Laqer;

    .line 19
    .line 20
    iget-object v3, v2, Laqer;->j:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v4, v2, Laqer;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x7d0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Laqer;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laqgc;

    .line 50
    .line 51
    iget-object v4, v4, Laqgc;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Laqgb;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Laqer;->d:Lapwf;

    .line 65
    .line 66
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 67
    .line 68
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v6, "live_chat_poll_error_listener_key"

    .line 72
    .line 73
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Laqer;->c:Lanqq;

    .line 77
    .line 78
    invoke-interface {v6, v0, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v2, Laqer;->t:Z

    .line 82
    .line 83
    iget-object v0, p1, Laqgc;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Laqgc;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f070758

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v2, 0x7f040958

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Laqgc;->g:Landroid/widget/RadioButton;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-boolean v1, p1, Laqgc;->j:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object p1, p1, Laqgc;->l:Laqeq;

    .line 126
    .line 127
    iget-object p1, p1, Laqeq;->a:Laqer;

    .line 128
    .line 129
    iget-object p1, p1, Laqer;->c:Lanqq;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
.end method
