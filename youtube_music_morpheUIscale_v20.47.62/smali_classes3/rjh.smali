.class public final synthetic Lrjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjh;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrjh;->a:Lrkg;

    .line 2
    .line 3
    iget-object v1, v0, Lrkg;->U:Lcgli;

    .line 4
    .line 5
    check-cast p1, Lnuz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnch;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnch;->a()Lncg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lncg;->a:Lncg;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lrkg;->u:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lnuz;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lnuz;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lrkg;->c:Lcgli;

    .line 39
    .line 40
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lazmu;

    .line 45
    .line 46
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lazmq;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, v0, Lrkg;->az:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v0, Lrkg;->az:Z

    .line 63
    .line 64
    iget-object v1, v0, Lrkg;->u:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 65
    .line 66
    iput-boolean p1, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aB:Z

    .line 67
    .line 68
    iget-object p1, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->af:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerPageBehavior;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->U()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lrkg;->n:Layei;

    .line 77
    .line 78
    new-instance v1, Layed;

    .line 79
    .line 80
    sget-object v3, Layec;->c:Layec;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Layed;-><init>(Layec;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Layei;->a(Layed;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lrkg;->z:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lrkg;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, v0, Lrkg;->L:Ldh;

    .line 98
    .line 99
    const v3, 0x7f140557

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ldh;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lrkg;->l()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lrkg;->s:Lrio;

    .line 118
    .line 119
    iget-boolean v1, v0, Lrkg;->az:Z

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lrio;->f(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lrkg;->m:Lcgli;

    .line 125
    .line 126
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lmzv;

    .line 131
    .line 132
    iget-object v1, p1, Lmzv;->e:Lcom/google/android/apps/youtube/music/ui/image/AutoCropImageView;

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Lmzv;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f060cb9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lmzv;->B()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lrkg;->A:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v0}, Lrkg;->q()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
