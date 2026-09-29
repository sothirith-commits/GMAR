.class public final Lamng;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lamni;

.field final synthetic b:Lamnh;


# direct methods
.method public constructor <init>(Lamnh;Lamni;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamng;->a:Lamni;

    .line 2
    .line 3
    iput-object p1, p0, Lamng;->b:Lamnh;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamng;->b:Lamnh;

    .line 2
    .line 3
    iget-object v0, p0, Lamng;->a:Lamni;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lamnh;->e(Lamni;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
