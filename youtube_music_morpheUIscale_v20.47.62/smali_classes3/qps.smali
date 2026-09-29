.class public final synthetic Lqps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqps;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqps;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 10
    .line 11
    invoke-interface {v2}, Lqqg;->c()Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 30
    .line 31
    invoke-interface {v4}, Lqqg;->c()Lbhnq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lbhnq;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 43
    .line 44
    invoke-interface {v4}, Lqqg;->c()Lbhnq;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lqpo;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lbfcn;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v7, v4, Lqpo;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lbfcn;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Lqpo;->d:Laokp;

    .line 69
    .line 70
    iget-object v4, v4, Laokp;->a:Lbzwj;

    .line 71
    .line 72
    iget-boolean v6, v4, Lbzwj;->f:Z

    .line 73
    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_1
    iget-boolean v4, v4, Lbzwj;->g:Z

    .line 78
    .line 79
    xor-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lbfcn;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v8, v7, Lbfcn;->g:Lbfcq;

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lbfcq;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    if-eq v5, v4, :cond_3

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v4, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v5, v7, Lbfcn;->g:Lbfcq;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lbfcq;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k:Z

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    move v1, v5

    .line 129
    :cond_5
    invoke-static {v4, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lqqg;->g(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 146
    .line 147
    invoke-interface {v0}, Lqqg;->c()Lbhnq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x3

    .line 156
    if-le v0, v2, :cond_6

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    :cond_6
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void
.end method
