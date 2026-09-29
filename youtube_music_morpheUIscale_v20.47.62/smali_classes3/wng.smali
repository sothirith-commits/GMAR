.class final Lwng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwnd;


# direct methods
.method public constructor <init>(Lwnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwng;->a:Lwnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwoq;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwoq;->b:Ljava/lang/Float;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lwoq;->c:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lwoq;->c:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    float-to-double v1, v0

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lwng;->a:Lwnd;

    .line 25
    .line 26
    iget-object v0, p1, Lwnd;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p1, Lwnd;->n:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    double-to-float v3, v1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lyio;

    .line 56
    .line 57
    invoke-interface {v4, v0, v3}, Lyio;->a(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
