.class public abstract Lajkj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajqm;Lajra;Z)Lajkj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lafqq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lafqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p1, p3, v2}, Laiuc;->G(Lajqm;ZZ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    new-instance v2, Lcbi;

    .line 28
    .line 29
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "video"

    .line 33
    .line 34
    iput-object v3, v2, Lcbi;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcbi;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lccg;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcbi;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lcbi;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p2, Lajra;->c:I

    .line 49
    .line 50
    iput v0, v2, Lcbi;->t:I

    .line 51
    .line 52
    iget p2, p2, Lajra;->d:I

    .line 53
    .line 54
    iput p2, v2, Lcbi;->u:I

    .line 55
    .line 56
    new-instance p2, Lcbj;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Lcbj;-><init>(Lcbi;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lajjp;

    .line 62
    .line 63
    invoke-direct {v0, p1, p3, p0, p2}, Lajjp;-><init>(Lajqm;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcbj;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcbj;
.end method

.method public abstract c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.end method

.method public abstract d()Lajqm;
.end method

.method public e()Lccx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Lddq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
