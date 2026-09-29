.class public Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lvzs;
.implements Lwhu;


# instance fields
.field public final j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lsfw;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04066a

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0024

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 28
    .line 29
    const p1, 0x7f0b0d2a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0b0d2b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0b050b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lwhr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v0, 0x16020

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lwhr;->b(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lwhr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->b(Lwhr;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->b(Lwhr;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final d(Lwhr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->d(Lwhr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->d(Lwhr;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lwhr;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    return-object v0
.end method
