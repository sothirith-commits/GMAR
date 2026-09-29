.class public final Laeoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Z

.field private final e:Laciu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeoh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeoh;-><init>(Laeoi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeoi;->e:Laciu;

    .line 10
    .line 11
    iput-object p1, p0, Laeoi;->a:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Laeoi;->b:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x46

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Laeoi;->e:Laciu;

    .line 10
    .line 11
    iget-object v3, p0, Laeoi;->c:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-static {v2, p1, v3, v0, v1}, Labtu;->s(Laciu;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laeoi;->c:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeoi;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-boolean p1, p0, Laeoi;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1}, Laeoi;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Laeoi;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean p1, p0, Laeoi;->d:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p2}, Laeoi;->a(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, Laeoi;->d:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    return p2
.end method
