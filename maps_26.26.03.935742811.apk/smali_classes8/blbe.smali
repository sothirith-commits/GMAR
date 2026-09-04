.class public final Lblbe;
.super Lblao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbirx;->i:Lbirx;

    const-wide/16 v1, 0x3c

    invoke-direct {p0, v0, v1, v2}, Lblao;-><init>(Lbirx;J)V

    return-void
.end method


# virtual methods
.method public final a(Lblat;Lcapl;)Lblat;
    .locals 3

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p0, p0, Lbisl;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget v1, p0, Lbisl;->b:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lbisl;->c:Ljava/lang/Object;

    check-cast p0, Lbisg;

    goto :goto_0

    :cond_0
    sget-object p0, Lbisg;->a:Lbisg;

    :goto_0
    iget v1, p0, Lbisg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lbisg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lblas;

    invoke-direct {p0, p1}, Lblas;-><init>(Lblat;)V

    invoke-virtual {p0}, Lblas;->c()V

    invoke-virtual {p0}, Lblas;->a()Lblat;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p2, p0, Lbisl;->b:I

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lbisl;->c:Ljava/lang/Object;

    check-cast p0, Lbisg;

    goto :goto_1

    :cond_2
    sget-object p0, Lbisg;->a:Lbisg;

    :goto_1
    iget p2, p0, Lbisg;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lbisg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    iget-object p2, p1, Lblat;->b:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    if-ne p0, p2, :cond_7

    new-instance p0, Lblas;

    invoke-direct {p0, p1}, Lblas;-><init>(Lblat;)V

    iput-boolean v2, p0, Lblas;->h:Z

    invoke-virtual {p0}, Lblas;->a()Lblat;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    new-instance p0, Lblas;

    invoke-direct {p0, p1}, Lblas;-><init>(Lblat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblas;->h:Z

    invoke-virtual {p0}, Lblas;->a()Lblat;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActivityManager is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required ProcessRestartFixConfig missing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ProcessRestartFix"

    return-object p0
.end method
