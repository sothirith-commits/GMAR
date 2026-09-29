.class public final Lbagf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Layup;

.field public c:Landroid/net/Uri;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:I

.field private i:Laiaq;

.field private j:Laiaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;Layup;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbagf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbagf;->f:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbagf;->g:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbagf;->b:Layup;

    .line 11
    .line 12
    iput-object p5, p0, Lbagf;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lbagf;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1}, Lajmq;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Lajmq;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x400

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lbagf;->h:I

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic d(Lbagf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbagf;->c:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laiaq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbagf;->j:Laiaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbagf;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lbage;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbage;-><init>(Lbagf;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laiat;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Laiat;-><init>(Ljava/util/concurrent/Executor;Laiaq;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lbagf;->j:Laiaq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbagf;->j:Laiaq;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Laokt;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbagf;->e(Laokt;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbagf;->f:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbagc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbagc;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Laokt;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget v0, p0, Lbagf;->h:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Laokt;->b(II)Laoks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laoks;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object v1, p0, Lbagf;->b:Layup;

    .line 21
    .line 22
    iget-object v1, v1, Layup;->a:Lansr;

    .line 23
    .line 24
    invoke-static {v1}, Layup;->k(Lansr;)Lbwqf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lbwqf;->H:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Layup;->k(Lansr;)Lbwqf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lbwqf;->J:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    :cond_2
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object p1, p0, Lbagf;->c:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p2, p0, Lbagf;->g:Lcjac;

    .line 69
    .line 70
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbcok;

    .line 75
    .line 76
    iget-object v0, p0, Lbagf;->i:Laiaq;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lbagf;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lbagd;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lbagd;-><init>(Lbagf;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Laiat;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Laiat;-><init>(Ljava/util/concurrent/Executor;Laiaq;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lbagf;->i:Laiaq;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lbagf;->i:Laiaq;

    .line 95
    .line 96
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Lbcof;->b(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbcof;->a()Lbcog;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, p1, v0, v1}, Lbcok;->j(Landroid/net/Uri;Laiaq;Lbcog;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v0}, Lbagf;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
