.class public Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;
.super Lxib;
.source "PG"


# instance fields
.field public d:Luhm;

.field public e:Lcom/google/android/material/textview/MaterialTextView;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Lwxp;

.field private j:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxib;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    instance-of p2, p1, Lbjmu;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Lbjmu;

    .line 28
    .line 29
    invoke-interface {p1}, Lbjmu;->f()Laswn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Laswn;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lbjwn;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0e04ff

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f0e0500

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    :goto_1
    const p1, 0x7f0b0df6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    .line 73
    .line 74
    const p1, 0x7f0b0df7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    const p1, 0x7f0b0e08

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lwxp;

    .line 97
    .line 98
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Luhs;

    .line 101
    .line 102
    const p2, 0x1ae30

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Luhs;->a(I)Luhf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lwxp;

    .line 113
    .line 114
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Luhs;

    .line 117
    .line 118
    const p2, 0x17b2a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Luhs;->a(I)Luhf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lbjwn;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const p1, 0x7f0b0e0a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    new-instance p2, Lxgk;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-direct {p2, p0, v0}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lwxp;

    .line 157
    .line 158
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Luhs;

    .line 161
    .line 162
    const p2, 0x19a15

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Luhs;->a(I)Luhf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f06059c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lwaa;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const v0, 0x7f0808f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    const v1, 0x7f14098a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbjwn;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const v0, 0x7f0808f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    const v1, 0x7f14098a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbjwn;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
