.class public abstract Lacfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgc;
.implements Lancr;


# instance fields
.field public final D:Lacgd;

.field private final a:Lct;

.field private final b:Lahlj;

.field private final c:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ReelsBottomSheetDialogRoundCorners"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lacfx;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    const-string p5, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 22
    .line 23
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lacfx;->gS()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    const-string p5, "ReelsBottomSheetDialogTopViewKey"

    .line 35
    .line 36
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p5, "ReelsBottomSheetDialoginitExpandedKey"

    .line 40
    .line 41
    invoke-virtual {v0, p5, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p5, "ReelsBottomSheetDialogDraggableKey"

    .line 45
    .line 46
    invoke-virtual {v0, p5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p5, "ReelsBottomSheetDialogFitToScreenKey"

    .line 50
    .line 51
    invoke-virtual {v0, p5, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_2

    .line 55
    .line 56
    new-instance p5, Lacge;

    .line 57
    .line 58
    invoke-direct {p5}, Lacge;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p5, Lacgd;

    .line 63
    .line 64
    invoke-direct {p5}, Lacgd;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p5, p0, Lacfx;->D:Lacgd;

    .line 68
    .line 69
    invoke-virtual {p5, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p5, Lacgd;->ao:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p0, p5, Lacgd;->an:Lacgc;

    .line 75
    .line 76
    iput-object p2, p0, Lacfx;->a:Lct;

    .line 77
    .line 78
    iput-object p3, p0, Lacfx;->b:Lahlj;

    .line 79
    .line 80
    iput-object p4, p0, Lacfx;->c:Lj$/util/Optional;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lct;Lahlj;ZZ)V
    .locals 9

    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 84
    invoke-direct/range {v0 .. v8}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final A()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacfx;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfx;->b:Lahlj;

    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    const v2, 0x18524

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacfx;->y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lacfx;->D:Lacgd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacfx;->y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogMinHeightKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lacfx;->D:Lacgd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacfx;->y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lacfx;->D:Lacgd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->b:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacfx;->m()Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacfx;->y()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogDropShadowKey"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lacfx;->D:Lacgd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacfx;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacfx;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfx;->b:Lahlj;

    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacfx;->m()Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lacfx;->gU()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lahlh;

    .line 29
    .line 30
    const v3, 0x18524

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lacfx;->c:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llbp;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Llbp;->ar(Lancr;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method protected gS()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected gT()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected gU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lacfx;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lacgd;->ap:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v1, v0, Lacgd;->am:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lacgd;->aV()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lacfx;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lacgd;->aq:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v1, v0, Lacgd;->am:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lacgd;->aS()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lacfx;->gS()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput-object v1, v0, Lacgd;->ar:Landroid/view/View;

    .line 45
    .line 46
    iget-boolean v1, v0, Lacgd;->am:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lacgd;->aW()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lacfx;->gU()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lacgd;->as:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-boolean v2, v0, Lacgd;->am:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lacgd;->aT(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lacfx;->a:Lct;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "ReelsBottomSheetDialog_"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lacgd;->ap:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, " "

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v4, "NoTitleSet"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Laqzk;->w(Lbn;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lbn;->e:Landroid/app/Dialog;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lbn;->ms(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lacfx;->gT()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, v0, Lacgd;->at:Z

    .line 131
    .line 132
    iget-object v2, v0, Lbn;->e:Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v1, v0, Lbn;->e:Landroid/app/Dialog;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v0, v0, Lbn;->e:Landroid/app/Dialog;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0}, Lacfx;->F()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lacfx;->b:Lahlj;

    .line 165
    .line 166
    new-instance v1, Lahlh;

    .line 167
    .line 168
    invoke-virtual {p0}, Lacfx;->m()Lahlx;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lacfx;->gU()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance v1, Lahlh;

    .line 185
    .line 186
    const v2, 0x18524

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m()Lahlx;
    .locals 1

    .line 1
    const v0, 0x18523

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacfx;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfx;->b:Lahlj;

    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacfx;->m()Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lacfx;->gU()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lahlh;

    .line 29
    .line 30
    const v3, 0x18524

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lacfx;->c:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llbp;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Llbp;->au(Lancr;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final y()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final z()Lct;
    .locals 2

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
