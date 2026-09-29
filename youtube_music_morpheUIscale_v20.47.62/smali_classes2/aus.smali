.class public final Laus;
.super Laut;
.source "PG"


# instance fields
.field private final d:Landroid/app/job/JobInfo;

.field private final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Laut;-><init>(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laut;->b()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iget-object v1, p0, Laus;->a:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Laus;->d:Landroid/app/job/JobInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "jobscheduler"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    iput-object p1, p0, Laus;->e:Landroid/app/job/JobScheduler;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laus;->e:Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    iget-object v1, p0, Laus;->d:Landroid/app/job/JobInfo;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
