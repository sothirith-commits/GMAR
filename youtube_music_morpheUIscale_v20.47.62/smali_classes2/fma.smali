.class public final synthetic Lfma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfmb;


# direct methods
.method public synthetic constructor <init>(Lfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfma;->a:Lfmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfma;->a:Lfmb;

    .line 2
    .line 3
    iget-object v1, v0, Lfmb;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfng;->a:I

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lfne;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v2, "jobscheduler"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfng;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/job/JobInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lfng;->f(Landroid/app/job/JobScheduler;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lfre;->x()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lfmb;->c:Lfgv;

    .line 74
    .line 75
    iget-object v2, v0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    iget-object v0, v0, Lfmb;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lfkp;->a(Lfgv;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 83
    .line 84
    return-object v0
.end method
