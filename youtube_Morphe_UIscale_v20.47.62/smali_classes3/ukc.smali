.class public final Lukc;
.super Lukb;
.source "PG"


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Lukf;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lukb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lukf;-><init>(Lukc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lukc;->e:Lukf;

    .line 10
    .line 11
    iput-object p1, p0, Lukc;->a:Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lukc;->c:I

    .line 15
    .line 16
    iput-object p2, p0, Lukc;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lukc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lukc;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lukb;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lukh;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lukh;

    .line 14
    .line 15
    iget-object v0, p0, Lukc;->e:Lukf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lukh;->a(Lukf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
