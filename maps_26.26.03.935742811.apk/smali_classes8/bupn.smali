.class public final Lbupn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbupm;


# static fields
.field private static final d:Lcblh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcxtq;

.field public final c:Lbsye;

.field private final e:Ljava/util/Set;

.field private final f:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbupn;->d:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljyi;Lbuqd;Lcxtq;Lbsye;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbupn;->e:Ljava/util/Set;

    iput-object p3, p0, Lbupn;->f:Ljyi;

    iput-object p5, p0, Lbupn;->b:Lcxtq;

    iput-object p6, p0, Lbupn;->c:Lbsye;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 10

    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    invoke-virtual {v6, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbupn;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbvus;

    invoke-interface {v7}, Lbvus;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v1, v5

    :cond_2
    check-cast v1, Lbvus;

    :cond_3
    :goto_0
    move-object v5, v1

    if-nez v5, :cond_4

    sget-object p0, Lbupn;->d:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    invoke-interface {p0, p1, v2, v0}, Lcbld;->x(Ljava/lang/String;ILjava/lang/Object;)V

    return v3

    :cond_4
    const/4 v0, -0x1

    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcoxh;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcoxh;-><init>(Lbupn;Lbvus;Landroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    iget-object p0, v4, Lbupn;->f:Ljyi;

    const-wide/32 p1, 0x2bf20

    invoke-static {p1, p2}, Lbvaz;->c(J)Lbvaz;

    invoke-virtual {p0, v3}, Ljyi;->r(Ljava/lang/Runnable;)V

    return v2

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbupn;->d:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    invoke-interface {p1, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-interface {p0, v1, v2}, Lcbld;->t(Ljava/lang/String;I)V

    return v3

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbupn;->d:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    invoke-interface {p1, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-interface {p0, v1, v2}, Lcbld;->t(Ljava/lang/String;I)V

    return v3
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
