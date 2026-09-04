.class public final Lamdv;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamdv;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdv;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdv;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdv;->d:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdn;

    sget-object v3, Lamdr;->a:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p0, v1

    :cond_1
    invoke-static {p0}, La;->bs(Z)V

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lj$/time/LocalDate;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lj$/time/LocalDate;

    sget-object v1, Lamdr;->a:Lj$/time/ZoneOffset;

    invoke-virtual {p0, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    sget-object v1, Lamdr;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Lamdq;->e(Lj$/time/Instant;Lj$/time/Instant;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Lamdn;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lamdv;->d:Lcuhy;

    iget-object v1, p0, Lamdv;->c:Lcuhy;

    iget-object p0, p0, Lamdv;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    invoke-static {v2}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
