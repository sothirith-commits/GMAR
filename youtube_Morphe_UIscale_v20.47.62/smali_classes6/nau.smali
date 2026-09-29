.class final Lnau;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lnaw;


# direct methods
.method public constructor <init>(Lnaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnau;->a:Lnaw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnau;->a:Lnaw;

    .line 2
    .line 3
    iget-object v1, v0, Lnaw;->h:Lbjmq;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, v0, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, v0, Lnaw;->o:Z

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lnaw;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lnaw;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbx;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbx;->aI()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    iget-boolean v0, v0, Lnaw;->n:Z

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Llaa;

    .line 76
    .line 77
    iget-object v1, v0, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v1, v0, Llaa;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 118
    .line 119
    :goto_2
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, Llaa;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Llaa;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {v0}, Llaa;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, Llaa;->c:Lkzz;

    .line 135
    .line 136
    iget-object v3, v1, Lkzz;->c:Larjd;

    .line 137
    .line 138
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lkzz;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v1, Lkzz;->b:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    if-ne v3, v5, :cond_7

    .line 165
    .line 166
    iput v4, v1, Lkzz;->g:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lkzz;->b()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Llaa;->c()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    return-void
.end method
