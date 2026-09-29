.class public final Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lbjys;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liui;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 5
    .line 6
    iput-object p2, p0, Liui;->b:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Liui;->c:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    const-wide/32 p2, 0x2b45626

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Lafgi;->p(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "low_contrast"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const p4, 0x7f040b26

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f040b27

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p3, "high_contrast"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p5, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f040af0

    .line 62
    .line 63
    .line 64
    invoke-static {p5, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Liui;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Liui;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liui;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liui;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbeqn;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liui;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
