.class final Lvzo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Larif;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lvzp;


# direct methods
.method public constructor <init>(Lvzp;Larif;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvzo;->a:Larif;

    .line 2
    .line 3
    iput-object p3, p0, Lvzo;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, Lvzo;->c:Lvzp;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvzo;->c:Lvzp;

    .line 2
    .line 3
    iget-object v0, p0, Lvzo;->a:Larif;

    .line 4
    .line 5
    iput-object v0, p1, Lvzp;->d:Larif;

    .line 6
    .line 7
    iget-object v0, p1, Lvzp;->d:Larif;

    .line 8
    .line 9
    invoke-virtual {v0}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lvzp;->d:Larif;

    .line 16
    .line 17
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lvzp;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 21
    .line 22
    iget-object v0, p0, Lvzo;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
