.class public Leos;
.super Leon;
.source "PG"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leos;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Leos;Leol;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcjlf;

    .line 2
    .line 3
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leos;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method static synthetic i(Leos;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjlf;

    .line 2
    .line 3
    invoke-static {p1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leoq;

    .line 15
    .line 16
    invoke-direct {v1}, Leoq;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Layr;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Layr;-><init>(Lcjdz;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Leos;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method static synthetic j(Leos;Leot;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Leor;-><init>(Leot;Leos;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcjel;->a:Lcjel;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    return-object p0
.end method

.method static synthetic k(Leos;Landroid/net/Uri;Landroid/view/InputEvent;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjlf;

    .line 2
    .line 3
    invoke-static {p3}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leoq;

    .line 15
    .line 16
    invoke-direct {v1}, Leoq;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Layr;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Layr;-><init>(Lcjdz;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Leos;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1, v2}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 44
    .line 45
    return-object p0
.end method

.method static synthetic l(Leos;Landroid/net/Uri;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjlf;

    .line 2
    .line 3
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leoq;

    .line 15
    .line 16
    invoke-direct {v1}, Leoq;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Layr;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Layr;-><init>(Lcjdz;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Leos;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 44
    .line 45
    return-object p0
.end method

.method static synthetic m(Leos;Leou;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcjlf;

    .line 2
    .line 3
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leos;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method static synthetic n(Leos;Leov;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcjlf;

    .line 2
    .line 3
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leos;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Leol;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leos;->h(Leos;Leol;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leos;->i(Leos;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Leot;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leos;->j(Leos;Leot;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leos;->k(Leos;Landroid/net/Uri;Landroid/view/InputEvent;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leos;->l(Leos;Landroid/net/Uri;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Leou;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leos;->m(Leos;Leou;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Leov;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leos;->n(Leos;Leov;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
