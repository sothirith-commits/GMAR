.class public final Lapko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapko;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lapko;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapno;->B(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lapsy;

    .line 59
    .line 60
    iget-object v0, v0, Lapsy;->k:Lapsx;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lapsx;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lapsy;

    .line 80
    .line 81
    iget-object v0, v0, Lapsy;->k:Lapsx;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lapsx;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lapsy;

    .line 100
    .line 101
    iget-object v0, v0, Lapsy;->k:Lapsx;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lapsx;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lapsx;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lapsy;

    .line 123
    .line 124
    iget-object v0, v0, Lapsy;->k:Lapsx;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lapsx;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lapjs;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lapjs;->i(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lapko;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lapro;->L(F)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
