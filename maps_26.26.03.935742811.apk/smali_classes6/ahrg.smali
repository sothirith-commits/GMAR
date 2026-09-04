.class public Lahrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbheg;

.field private final e:Lbbtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahrg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahrg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbbtx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lctgf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lahrg;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lahrg;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahrg;->d:Lbheg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahrg;->e:Lbbtx;

    return-void
.end method


# virtual methods
.method final a(Lctgf;Lctgf;Ljava/lang/String;Ljava/lang/String;)Lahrq;
    .locals 2

    const-string v0, "ExternalInvocationDispatcher.getHandler()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lahrg;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrq;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lahrg;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrq;

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lahrg;->d:Lbheg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lctgz;->a:Lctgz;

    invoke-interface {p0, p3, p2, p4}, Lbheg;->N(Ljava/lang/String;Lctgz;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final b(Lctgi;Lctgf;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcapl;
    .locals 10

    const-string v0, "ExternalInvocationDispatcher.handleExternalInvocationResponse()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v0, p1, Lctgi;->e:Lctgg;

    if-nez v0, :cond_0

    sget-object v0, Lctgg;->a:Lctgg;

    :cond_0
    iget v0, v0, Lctgg;->c:I

    invoke-static {v0}, Lctgf;->a(I)Lctgf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lctgf;->a:Lctgf;

    :cond_1
    invoke-virtual {p0, v0, p2, p4, p5}, Lahrg;->a(Lctgf;Lctgf;Ljava/lang/String;Ljava/lang/String;)Lahrq;

    move-result-object p2

    sget-object v2, Lcanj;->a:Lcanj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p2, p3, p1}, Lahrq;->b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object v3, p0, Lahrg;->d:Lbheg;

    invoke-interface {p2}, Lahrq;->a()Lctgz;

    move-result-object v6

    sget-object v7, Lctdv;->A:Lctdv;
    :try_end_1
    .catch Lahrr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v4, p4

    move-object v8, p5

    :try_start_2
    invoke-interface/range {v3 .. v9}, Lbheg;->j(Ljava/lang/String;Lcciv;Lctgz;Lctdv;Ljava/lang/String;Z)Lbhew;
    :try_end_2
    .catch Lahrr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p4

    move-object v8, p5

    :goto_0
    move-object p1, v0

    :try_start_3
    iget-object p3, p0, Lahrg;->d:Lbheg;

    invoke-interface {p2}, Lahrq;->a()Lctgz;

    move-result-object p2

    invoke-interface {p3, v4, p2, v8}, Lbheg;->N(Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    iget-object p0, p0, Lahrg;->e:Lbbtx;

    iget-object p0, p0, Lbbtx;->b:Lctgx;

    iget-boolean p0, p0, Lctgx;->c:Z

    if-eqz p0, :cond_3

    iget p0, p1, Lahrr;->a:I

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_2
    throw p1

    :cond_3
    :goto_1
    sget-object p0, Lahrg;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0xf1b

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
.end method

.method public final c(Lctgf;Lahrq;)V
    .locals 0

    iget-object p0, p0, Lahrg;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lctgf;Lctgf;Lahrq;)V
    .locals 2

    iget-object p0, p0, Lahrg;->c:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lctgf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
