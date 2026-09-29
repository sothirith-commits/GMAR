.class public final Lajmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lajcr;


# direct methods
.method public constructor <init>(Lajcr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmk;->b:Lajcr;

    .line 5
    .line 6
    iput-wide p2, p0, Lajmk;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajcq;)Lajmk;
    .locals 4

    .line 1
    new-instance v0, Lajmk;

    .line 2
    .line 3
    new-instance v1, Lajcr;

    .line 4
    .line 5
    iget-object v2, p0, Lajmk;->b:Lajcr;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lajcr;-><init>(Lajcr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lajcr;->b:Lajcq;

    .line 11
    .line 12
    iget-object v2, v2, Lajcr;->a:Lajcu;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lajcu;->c(Lajcq;)Lajcu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lajcr;->a:Lajcu;

    .line 19
    .line 20
    iget-wide v2, p0, Lajmk;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lajmk;-><init>(Lajcr;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajmk;->b:Lajcr;

    .line 2
    .line 3
    iget-object v1, v0, Lajdb;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lajdb;->e:Lajcf;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "QueuedVideo(cpn="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " position="

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " transitionPositionMs="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lajmk;->a:J

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
