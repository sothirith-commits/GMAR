.class public final Lvzf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lvzg;


# direct methods
.method public constructor <init>(Lvzg;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lvzf;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lvzf;->b:Lvzg;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvzf;->b:Lvzg;

    .line 2
    .line 3
    iget-object v0, p1, Lvzg;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lvzg;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
