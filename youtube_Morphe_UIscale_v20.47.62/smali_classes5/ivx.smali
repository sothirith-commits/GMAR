.class public final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livd;


# instance fields
.field public final a:Laffp;

.field public final b:Lamgf;

.field public final c:Lcd;

.field private final d:Lasiq;

.field private final e:Ljava/util/List;

.field private f:Ljdp;


# direct methods
.method public constructor <init>(Laffp;Lasiq;Lcd;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Livx;->a:Laffp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Livx;->d:Lasiq;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Livx;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Livx;->b:Lamgf;

    .line 22
    .line 23
    iput-object p3, p0, Livx;->c:Lcd;

    .line 24
    .line 25
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Livx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Livx;->f:Ljdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljdp;->s()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(Liut;II)V
    .locals 3

    .line 1
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 2
    .line 3
    iput-object p1, p0, Livx;->f:Ljdp;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    if-ne p3, p1, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Livx;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Livx;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbcds;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p3, p2, Lbcds;->b:I

    .line 37
    .line 38
    and-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget p3, p2, Lbcds;->e:I

    .line 43
    .line 44
    invoke-static {p3}, La;->dj(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p3, v0, :cond_1

    .line 52
    .line 53
    iget p3, p2, Lbcds;->d:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, p3, v0

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Livx;->a:Laffp;

    .line 61
    .line 62
    iget-object p2, p2, Lbcds;->c:Lavuk;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lavuk;->a:Lavuk;

    .line 67
    .line 68
    :cond_2
    invoke-interface {p3, p2}, Laffp;->a(Lavuk;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Livx;->d:Lasiq;

    .line 73
    .line 74
    new-instance v1, Lhdy;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {v1, p0, p2, v2}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    float-to-long p2, p3

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v0, v1, p2, p3, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p0, Livx;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    invoke-direct {p0}, Livx;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
