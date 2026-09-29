.class public final Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lvzs;


# static fields
.field private static final u:Landroid/util/Property;


# instance fields
.field public final j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Lvzt;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lvzr;

.field public t:Lsfw;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "rotation"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->u:Landroid/util/Property;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvzt;->a()Labmt;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Labmt;->r()Lvzt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lvzt;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e067c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f070067

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 36
    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const p1, 0x7f0b0d2a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f0b0d2b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    const p1, 0x7f0b050b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    const p1, 0x7f0b0055

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 87
    .line 88
    const p1, 0x7f0b0d22

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->u:Landroid/util/Property;

    .line 100
    .line 101
    const/4 p3, 0x2

    .line 102
    new-array p3, p3, [F

    .line 103
    .line 104
    fill-array-data p3, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const p1, 0x7f0b0d27

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/ImageView;

    .line 123
    .line 124
    const p1, 0x7f0b0d2d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x7f140908

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x7f140909

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->z:Ljava/lang/String;

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lvzt;

    .line 2
    .line 3
    iget-object v0, v0, Lvzt;->a:Larif;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Cannot show right drawable (info/chevron) and counter at the same time"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->z:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->y:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    invoke-static {p0, p1}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
