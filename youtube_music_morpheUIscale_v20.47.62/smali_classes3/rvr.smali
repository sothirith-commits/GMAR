.class public final synthetic Lrvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# instance fields
.field public final synthetic a:Lrvs;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrvs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvr;->a:Lrvs;

    .line 5
    .line 6
    iput-wide p2, p0, Lrvr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsvy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsvy;

    .line 9
    .line 10
    iget-object p1, p1, Lsvy;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lsud;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lsud;->c:I

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lrvr;->b:J

    .line 23
    .line 24
    iget-object p1, p0, Lrvr;->a:Lrvs;

    .line 25
    .line 26
    iget-object p1, p1, Lrvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
