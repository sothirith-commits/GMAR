.class final Lidw;
.super Liff;
.source "PG"


# instance fields
.field final synthetic a:Liec;


# direct methods
.method public constructor <init>(Liec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidw;->a:Liec;

    .line 2
    .line 3
    invoke-direct {p0}, Liff;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lidw;->a:Liec;

    .line 2
    .line 3
    invoke-virtual {p1}, Liec;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
