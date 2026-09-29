.class final Lidv;
.super Liff;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field final synthetic b:Liec;


# direct methods
.method public constructor <init>(Liec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidv;->b:Liec;

    .line 2
    .line 3
    invoke-direct {p0}, Liff;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    iput p1, p0, Lidv;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lidv;->b:Liec;

    .line 2
    .line 3
    invoke-virtual {p1}, Liec;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liff;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Liec;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
