.class public final Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;
.super Laost;
.source "PG"


# instance fields
.field public a:Lbcxj;

.field public b:Laoss;

.field public c:Laosr;

.field public d:Lcxtq;

.field public e:Lazzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laost;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Laoss;

    iget-object v1, v0, Laoss;->d:Lbcxj;

    sget-object v2, Lbcxy;->mx:Lbcxv;

    iget-object v0, v0, Laoss;->f:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->e:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laost;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laost;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Laost;->f:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosq;

    invoke-interface {v2, p0}, Laosq;->eY(Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;)V

    iput-boolean v1, p0, Laost;->f:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Laost;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Laoss;

    iget-object v2, v0, Laoss;->d:Lbcxj;

    sget-object v3, Lbcxy;->mx:Lbcxv;

    sget-object v4, Laosz;->a:Laosz;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-interface {v2, v3, v5, v4}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Laosz;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iput-object v2, v0, Laoss;->f:Lcqri;

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a:Lbcxj;

    sget-object v0, Lbcxy;->bO:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {p2, v0, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_5

    :goto_1
    move p1, v1

    goto :goto_4

    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :goto_2
    if-nez v3, :cond_7

    move p2, v0

    goto :goto_3

    :cond_7
    const-string p2, "vehicle_personal_confidence"

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_3
    if-eq p2, v0, :cond_8

    const/16 v3, 0x4b

    if-le p2, v3, :cond_8

    invoke-virtual {p1, v4}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_8

    goto :goto_1

    :cond_8
    move p1, v4

    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Laoss;

    const/4 v3, 0x3

    if-nez p1, :cond_a

    iget-object p1, p2, Laoss;->f:Lcqri;

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Laosz;

    iget-boolean p2, p2, Laosz;->c:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laosz;

    iget p2, p1, Laosz;->b:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Laosz;->b:I

    iput-boolean v4, p1, Laosz;->c:Z

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_a
    iget-object p1, p2, Laoss;->f:Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laosz;

    iget-wide v4, p1, Laosz;->d:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iget-object v2, p2, Laoss;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    sget-object v2, Laoss;->a:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p2, Laoss;->f:Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laosz;

    iget-boolean p1, p1, Laosz;->c:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p2, Laoss;->c:Lbpzd;

    invoke-interface {p1}, Lbpzd;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p2, Laoss;->f:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laosz;

    iget p2, p1, Laosz;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Laosz;->b:I

    iput-boolean v1, p1, Laosz;->c:Z

    move v2, v1

    :goto_6
    add-int/2addr v2, v0

    if-eqz v2, :cond_f

    if-eq v2, v1, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Laosr;

    invoke-virtual {p1}, Laosr;->a()V

    goto/16 :goto_7

    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget-object p2, p1, Laosx;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Laomn;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_10
    const-string v0, "ACCEPT_NOTIFICATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p2, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Laosr;

    iget-object v0, p2, Laosr;->b:Lbhdl;

    if-eqz v0, :cond_11

    iget-object v1, p2, Laosr;->a:Lbheg;

    sget-object v2, Lcsrf;->hc:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iput-object v3, p2, Laosr;->b:Lbhdl;

    :cond_11
    invoke-virtual {p2}, Laosr;->a()V

    invoke-static {p1}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcciv;->l:Lcciv;

    invoke-static {v0, v1}, Lahci;->A(Lcnxi;Lcciv;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_12
    const-string p1, "DECLINE_NOTIFICATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->b:Laoss;

    iget-object p2, p1, Laoss;->f:Lcqri;

    iget-object v0, p1, Laoss;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laosz;

    iget v0, p2, Laosz;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Laosz;->b:I

    iput-wide v3, p2, Laosz;->d:J

    iget-object p2, p1, Laoss;->f:Lcqri;

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Laosz;

    iget v0, v0, Laosz;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laosz;

    iget v1, p2, Laosz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Laosz;->b:I

    iput v0, p2, Laosz;->e:I

    iget-object p2, p1, Laoss;->f:Lcqri;

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laosz;

    iget p2, p2, Laosz;->e:I

    const/4 v0, 0x5

    if-lt p2, v0, :cond_14

    iget-object p2, p1, Laoss;->e:Lapxs;

    sget-object v0, Lcniy;->ed:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    sget-object v1, Lapxl;->d:Lapxl;

    invoke-interface {p2, v0, v1}, Lapxs;->n(ILapxl;)V

    iget-object p1, p1, Laoss;->g:Laleb;

    goto :goto_7

    :cond_13
    const-string p1, "TIMEOUT_NOTIFICATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->c:Laosr;

    invoke-virtual {p1}, Laosr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;->a()V

    throw p1
.end method
