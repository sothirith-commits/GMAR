.class public final Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field private final a:Lcgli;

.field private final b:Lchxl;


# direct methods
.method public constructor <init>(Lcgli;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuw;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lwuw;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdjn;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcdjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 4

    .line 1
    check-cast p1, Lcdjn;

    .line 2
    .line 3
    iget v0, p1, Lcdjn;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwuw;->a:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lygr;

    .line 16
    .line 17
    iget-object v1, p1, Lcdjn;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, p2, v2}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    iget p1, p1, Lcdjn;->d:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    float-to-double v0, p1

    .line 43
    iget-object p1, p0, Lwuw;->b:Lchxl;

    .line 44
    .line 45
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    double-to-long v0, v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, Lchwm;->x(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchwm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lchwm;->c(Lchwp;)Lchwm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lchwm;->r(Lchxl;)Lchwm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    return-object p1

    .line 81
    :cond_3
    return-object p2
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
