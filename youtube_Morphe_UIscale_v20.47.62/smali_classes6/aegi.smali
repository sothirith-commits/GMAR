.class public final Laegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeij;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Laeje;

.field private c:Z


# direct methods
.method public constructor <init>(Lj$/util/Optional;Laeje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegi;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p2, p0, Laegi;->b:Laeje;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laegi;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laegi;->b:Laeje;

    .line 4
    .line 5
    invoke-interface {p1}, Lacot;->O()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Laegi;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lacop;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Laegi;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laegi;->b:Laeje;

    .line 22
    .line 23
    invoke-interface {p1}, Lacop;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laegi;->a:Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_0
    iget-object v0, p0, Laegi;->b:Laeje;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lacop;->n(Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
