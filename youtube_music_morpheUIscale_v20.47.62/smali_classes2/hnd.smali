.class public final Lhnd;
.super Lhdn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhnc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lhdn;-><init>(Lhea;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhnd;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic eF(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnd;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    check-cast p1, Lhmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhnc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lhmk;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Lhnc;->m:Lhly;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean p1, p1, Lhmk;->a:Z

    .line 21
    .line 22
    add-int/lit8 p1, v1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lhoj;->b:Lhoj;

    .line 37
    .line 38
    check-cast v2, Lhok;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lhok;->a(Lhoj;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lhok;->a:Lhto;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhto;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lhoj;->b:Lhoj;

    .line 50
    .line 51
    check-cast v2, Lhok;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lhok;->a(Lhoj;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lhok;->a:Lhto;

    .line 57
    .line 58
    invoke-virtual {p1}, Lhto;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lhoj;->b:Lhoj;

    .line 63
    .line 64
    check-cast v2, Lhok;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lhok;->a(Lhoj;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_5
    :goto_0
    invoke-static {}, Lhhy;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhnc;->m(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object p1, v0, Lhnc;->b:Lhwu;

    .line 83
    .line 84
    new-instance v2, Lhmt;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lhmt;-><init>(Lhnc;I)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lhwt;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lhwt;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
