.class public final synthetic Lazlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazlv;


# direct methods
.method public synthetic constructor <init>(Lazlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlt;->a:Lazlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lazlt;->a:Lazlv;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lazlv;->c:Z

    .line 13
    .line 14
    iget-object p1, v0, Lazlv;->a:Lcjac;

    .line 15
    .line 16
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laoqz;

    .line 21
    .line 22
    iget-object v0, p1, Laoqz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v1, Laoqt;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Laoqt;-><init>(Laoqz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Laoqz;->f:Lchas;

    .line 30
    .line 31
    const-wide/32 v2, 0x2b51ee4

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v4, v5}, Lansc;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean p1, v0, Lazlv;->c:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lazlv;->a:Lcjac;

    .line 51
    .line 52
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laoqz;

    .line 57
    .line 58
    invoke-virtual {p1}, Laoqz;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
