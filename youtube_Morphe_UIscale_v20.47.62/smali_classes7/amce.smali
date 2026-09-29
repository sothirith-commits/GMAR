.class public final Lamce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final a:Lasfj;

.field public final b:Lafqv;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Lasfj;Lafqv;Ljava/util/Set;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamce;->a:Lasfj;

    .line 5
    .line 6
    iput-object p2, p0, Lamce;->b:Lafqv;

    .line 7
    .line 8
    iput-object p3, p0, Lamce;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lamce;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lamce;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Layxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamce;->b(Layxj;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Layxj;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    sget-object v0, Lalyh;->a:Lalyh;

    .line 2
    .line 3
    iget-object v0, p0, Lamce;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Layxj;->g:Layxm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Layxm;->a:Layxm;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Layxm;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lafqx;

    .line 17
    .line 18
    invoke-direct {v0}, Lafqx;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lafqx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lamce;->a:Lasfj;

    .line 24
    .line 25
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lafqx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v1, p0, Lamce;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lafqx;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lamce;->b:Lafqv;

    .line 37
    .line 38
    invoke-static {v3, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-object p1, v0, Lafqx;->g:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lamce;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lafri;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lafri;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p1
.end method
