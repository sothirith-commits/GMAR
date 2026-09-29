.class final Lvzn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvzp;


# direct methods
.method public constructor <init>(Lvzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzn;->a:Lvzp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvzn;->a:Lvzp;

    .line 2
    .line 3
    iget-object v0, p1, Lvzp;->d:Larif;

    .line 4
    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lvzp;->d:Larif;

    .line 12
    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lvzp;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
