.class final Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# instance fields
.field final synthetic a:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgka;->a:Lgkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 3

    .line 1
    iget-object p3, p0, Lgka;->a:Lgkq;

    .line 2
    .line 3
    iput p1, p3, Lgkq;->C:I

    .line 4
    .line 5
    iput p2, p3, Lgkq;->D:I

    .line 6
    .line 7
    iget-object p4, p3, Lgkq;->P:Lgmp;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    iput-boolean p5, p4, Lgmp;->b:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lgkq;->D()V

    .line 13
    .line 14
    .line 15
    iget p4, p3, Lgkq;->H:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p4, v0, :cond_0

    .line 19
    .line 20
    sub-int v1, p2, p1

    .line 21
    .line 22
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    int-to-float v1, p4

    .line 27
    iget v2, p3, Lgkq;->i:F

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    sub-int v2, p1, v1

    .line 32
    .line 33
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    add-int/2addr p4, p1

    .line 38
    iget-object p3, p3, Lgkq;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr p4, v1

    .line 46
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :goto_0
    if-gt p5, p4, :cond_0

    .line 51
    .line 52
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lghx;

    .line 57
    .line 58
    invoke-virtual {v0, p5, p1, p2}, Lghx;->u(III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
