.class public final Laymw;
.super Layne;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator$AnimatorListener;

.field private b:Lj$/time/Duration;

.field private c:Lbhnq;

.field private d:Lbhnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layne;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laynf;
    .locals 5

    .line 1
    iget-object v0, p0, Laymw;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laymw;->c:Lbhnq;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laymw;->d:Lbhnq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Laymx;

    .line 15
    .line 16
    iget-object v4, p0, Laymw;->a:Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, v4}, Laymx;-><init>(Lj$/time/Duration;Lbhnq;Lbhnq;Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laymw;->b:Lj$/time/Duration;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " delayBetweenAnimationsInSequence"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Laymw;->c:Lbhnq;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " views"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Laymw;->d:Lbhnq;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v1, " animationSteps"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laymw;->d:Lbhnq;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laymw;->b:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null delayBetweenAnimationsInSequence"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laymw;->c:Lbhnq;

    .line 6
    .line 7
    return-void
.end method
