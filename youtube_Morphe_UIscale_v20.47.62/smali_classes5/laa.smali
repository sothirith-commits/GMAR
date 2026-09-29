.class public final Llaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field public final b:Lct;

.field public final c:Lkzz;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field public final g:Lblxj;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfh;Lcd;Landroid/view/ViewGroup;Lnkz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llaa;->g:Lblxj;

    .line 10
    .line 11
    iput-object p1, p0, Llaa;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llaa;->b:Lct;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v5, Lido;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v8, "fragments.panels.SelectionDetailPanelsController.restoredPanelsLayoutController"

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lkzz;

    .line 45
    .line 46
    iget-object p4, p4, Lnkz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    move-object v1, p4

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    invoke-direct/range {v0 .. v7}, Lkzz;-><init>(Landroid/content/Context;Lcd;Landroid/view/ViewGroup;Llaa;Larjd;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Llaa;->c:Lkzz;

    .line 71
    .line 72
    new-instance p2, Ljxb;

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p3, "PANELS_MANAGER_BUNDLE"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljxb;

    .line 85
    .line 86
    const/16 p4, 0xb

    .line 87
    .line 88
    invoke-direct {p2, v0, p4}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 113
    .line 114
    iput-object p2, v4, Llaa;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 115
    .line 116
    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 123
    .line 124
    const-string p3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 131
    .line 132
    new-instance p4, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 133
    .line 134
    invoke-direct {p4, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, v4, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 138
    .line 139
    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 146
    .line 147
    iput-object p2, v4, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 148
    .line 149
    const-string p3, "fragments.panels.SelectionDetailPanelsController.restoredLastDetailedDescriptor"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 156
    .line 157
    iput-object p1, v4, Llaa;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkzz;->a()V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p2, p1}, Llaa;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v4, Llaa;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 3

    .line 1
    const v0, 0x7f0b1288

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llaa;->b:Lct;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llaa;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->a()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljwm;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, p2, p1, v2}, Ljwm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 5

    .line 1
    const v0, 0x7f0b1288

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Llaa;->b:Lct;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lct;->e(I)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lct;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Llaa;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 26
    .line 27
    iget-object v2, p0, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 38
    .line 39
    invoke-direct {v4, v2, p2, v3}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object p2, p0, Llaa;->c:Lkzz;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, p2, Lkzz;->g:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lkzz;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lkzz;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1, v0}, Llaa;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 60
    .line 61
    .line 62
    iget p1, p2, Lkzz;->f:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Llaa;->d(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llaa;->c:Lkzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lkzz;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Llaa;->b:Lct;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Llaa;->b:Lct;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    instance-of v1, v0, Liyy;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    check-cast v0, Liyy;

    .line 71
    .line 72
    invoke-interface {v0}, Liyy;->o()Lbkru;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lkvj;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lkvj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    iget-object v1, p0, Llaa;->g:Lblxj;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Llaa;->b:Lct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lct;->e(I)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lizs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llaa;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2d0

    .line 23
    .line 24
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float v1, p2, v0

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-float/2addr p2, v0

    .line 37
    float-to-double v0, p2

    .line 38
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    double-to-int p2, v0

    .line 42
    :goto_0
    check-cast p1, Lizs;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lizs;->bu(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llaa;->c:Lkzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Llaa;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 15
    .line 16
    iget-object p2, p0, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 19
    .line 20
    iput-object v0, p0, Llaa;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Llaa;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llaa;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
