.class public final synthetic Lakee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakef;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lakef;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakee;->a:Lakef;

    iput-wide p2, p0, Lakee;->b:J

    iput-wide p4, p0, Lakee;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v1, p0, Lakee;->b:J

    iget-wide v3, p0, Lakee;->c:J

    iget-object p0, p0, Lakee;->a:Lakef;

    iget-object v0, p0, Lakef;->c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->A()Lakel;

    move-result-object v6

    :try_start_0
    new-instance v0, Lajck;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lajck;-><init>(I)V

    move-object v5, v6

    check-cast v5, Laken;

    iget-object v7, v5, Laken;->a:Liqf;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v0, Laoud;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laoud;-><init>(JJ[B)V

    new-instance v1, Laiak;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v6, v0, v2, v3}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7, v9, v8, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lakef;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v6}, Lakel;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lakef;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Exception updating GNSS throttling data"

    const/16 v3, 0x1134

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lakef;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
