.class public final synthetic Lnoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnoa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnoa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnoa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e080c

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0e080a

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnoa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lnoa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcd;

    .line 26
    .line 27
    check-cast v0, Lafgi;

    .line 28
    .line 29
    invoke-static {v1, v0}, La;->dK(Lcd;Lafgi;)Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lnoa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p0, Lnoa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lafgi;

    .line 45
    .line 46
    invoke-virtual {v5}, Lafgi;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lnoa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcd;

    .line 64
    .line 65
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lnoa;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const v3, 0x7f0e08e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v0, p0, Lnoa;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v5, p0, Lnoa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lafgi;

    .line 103
    .line 104
    invoke-virtual {v5}, Lafgi;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v4, v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v2, v3

    .line 112
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    iget-object v0, p0, Lnoa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lnoa;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcd;

    .line 124
    .line 125
    check-cast v0, Lafgi;

    .line 126
    .line 127
    invoke-static {v1, v0}, La;->dK(Lcd;Lafgi;)Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
