.class public final Lvze;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvzg;


# direct methods
.method public constructor <init>(Lvzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvze;->a:Lvzg;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lvze;->a:Lvzg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lvzg;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object v0, p1, Lvzg;->e:Luhh;

    .line 7
    .line 8
    iget-object v0, p1, Lvzg;->c:Lwhr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lvzg;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvzd;->d(Lwhr;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lvzg;->c:Lwhr;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lvzd;->b(Lwhr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
