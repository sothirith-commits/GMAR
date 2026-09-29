.class public final Lamcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field private final a:Lasfj;

.field private final b:Ljava/util/Set;

.field private final c:Lakfh;

.field private final d:J

.field private final e:Lbjyp;


# direct methods
.method public constructor <init>(Lasfj;Lbjyp;Ljava/util/Set;Lakfh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcf;->a:Lasfj;

    .line 5
    .line 6
    iput-object p2, p0, Lamcf;->e:Lbjyp;

    .line 7
    .line 8
    iput-object p3, p0, Lamcf;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lamcf;->c:Lakfh;

    .line 11
    .line 12
    iput-wide p5, p0, Lamcf;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Layxj;

    .line 2
    .line 3
    new-instance v0, Lafqx;

    .line 4
    .line 5
    invoke-direct {v0}, Lafqx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lafqx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lamcf;->a:Lasfj;

    .line 11
    .line 12
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lafqx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v1, p0, Lamcf;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lafqx;->b(J)V

    .line 21
    .line 22
    .line 23
    iget v3, p1, Layxj;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lafqt;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lafqt;-><init>(Layxj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lafqt;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lamcf;->e:Lbjyp;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lafqt;->c(Lbjyp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object p1, v0, Lafqx;->g:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lamcf;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lafri;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lafri;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lamcf;->c:Lakfh;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcf;->c:Lakfh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakfh;->nY(Labhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
