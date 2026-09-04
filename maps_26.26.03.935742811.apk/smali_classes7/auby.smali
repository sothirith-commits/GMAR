.class final Lauby;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Laubz;


# direct methods
.method public constructor <init>(Laubz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lauby;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lauby;->b:Laubz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lauby;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lauby;->b:Laubz;

    const/4 p1, 0x0

    iput-object p1, p0, Laubz;->ax:Ljava/lang/Runnable;

    return-void
.end method
