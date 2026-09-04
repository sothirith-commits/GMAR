.class public final Lbbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbse;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbsf;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lbjbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbsf;Ljava/util/Set;Lbjbr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbrc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbbrc;->b:Lbbsf;

    iput-object p3, p0, Lbbrc;->c:Ljava/util/Set;

    iput-object p4, p0, Lbbrc;->e:Lbjbr;

    iput-object p5, p0, Lbbrc;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "AppStateInitializerImpl.initAppState"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    const-string v1, "AppStateInitializerImpl.initTaskRegistry"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lbbrc;->d:Ljava/util/Map;

    check-cast v2, Lcazf;

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lbfpt;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbsj;

    invoke-direct {v4, v5}, Lbfpt;-><init>(Lbbsj;)V

    iget-object v5, p0, Lbbrc;->e:Lbjbr;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxtq;

    new-instance v6, Lcapm;

    iget-object v7, v4, Lbfpt;->b:Ljava/lang/Object;

    iget-object v8, v4, Lbfpt;->a:Ljava/lang/Object;

    invoke-direct {v6, v8, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lbjbr;->a:Ljava/lang/Object;

    new-instance v7, Lbazr;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lbazr;-><init>(I)V

    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcapm;

    invoke-direct {v6, v4, v3}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V

    iget-object v1, p0, Lbbrc;->b:Lbbsf;

    sget-object v2, Lbbrk;->b:Lbbrk;

    invoke-interface {v1, v2}, Lbbsf;->b(Lbbrk;)V

    iget-object v2, p0, Lbbrc;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/ApplicationStartInfo;)I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_5

    new-instance v2, Lbbrg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Lbbra;

    invoke-direct {v2, v6}, Lbbra;-><init>(Landroid/app/ApplicationStartInfo;)V

    :goto_2
    move-object v3, v1

    check-cast v3, Lbbrb;

    iput-object v2, v3, Lbbrb;->d:Lbbri;

    invoke-interface {v2}, Lbbri;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lbbro;->c:Lbbrk;

    move-object v3, v1

    check-cast v3, Lbbrb;

    invoke-virtual {v3, v2}, Lbbrb;->b(Lbbrk;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lbbro;->b:Lbbrk;

    move-object v3, v1

    check-cast v3, Lbbrb;

    invoke-virtual {v3, v2}, Lbbrb;->b(Lbbrk;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lbbro;->a:Lbbrk;

    move-object v3, v1

    check-cast v3, Lbbrb;

    invoke-virtual {v3, v2}, Lbbrb;->b(Lbbrk;)V

    :goto_3
    iget-object p0, p0, Lbbrc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Lbbsf;->c(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method
