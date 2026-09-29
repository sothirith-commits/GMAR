.class public final synthetic Lqpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field public final synthetic b:Laokp;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laokp;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpv;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 5
    .line 6
    iput-object p2, p0, Lqpv;->b:Laokp;

    .line 7
    .line 8
    iput-object p3, p0, Lqpv;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lqpv;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lqpv;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v4, p0, Lqpv;->b:Laokp;

    .line 2
    .line 3
    if-eqz v4, :cond_5

    .line 4
    .line 5
    iget-object v0, v4, Laokp;->a:Lbzwj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v5, p0, Lqpv;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lqpv;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lqpv;->c:Landroid/view/View;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    iget-object v0, p0, Lqpv;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 18
    .line 19
    iget v1, v1, Lbzwj;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Laokp;->a:Lbzwj;

    .line 33
    .line 34
    iget-object v6, v6, Lbzwj;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, Laokp;->a:Lbzwj;

    .line 45
    .line 46
    iget-object v6, v6, Lbzwj;->h:Lbqjn;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    sget-object v6, Lbqjn;->a:Lbqjn;

    .line 51
    .line 52
    :cond_1
    iget v6, v6, Lbqjn;->c:I

    .line 53
    .line 54
    invoke-static {v6}, Lbqjm;->a(I)Lbqjm;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Lbqjm;->a:Lbqjm;

    .line 61
    .line 62
    :cond_2
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->i:Lpyo;

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Lpyo;->a(Lbqjm;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget v8, Lqvk;->a:I

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v7, v6}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v8, 0x7f060b9d

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Lqvk;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->n(Landroid/view/View;Landroid/view/View;Landroid/view/View;Laokp;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->n(Landroid/view/View;Landroid/view/View;Landroid/view/View;Laokp;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method
