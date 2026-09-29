.class public final Leba;
.super Leaz;
.source "PG"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leba;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Leba;Leay;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbmfz;

    .line 2
    .line 3
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leba;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method static synthetic i(Leba;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbmfz;

    .line 2
    .line 3
    invoke-static {p1}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldfj;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ldfj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkj;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbkj;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Leba;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbmfz;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method static synthetic j(Leba;Lebb;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Liay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Liay;-><init>(Lebb;Leba;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbmay;->a:Lbmay;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lblyx;->a:Lblyx;

    .line 18
    .line 19
    return-object p0
.end method

.method static synthetic k(Leba;Landroid/net/Uri;Landroid/view/InputEvent;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbmfz;

    .line 2
    .line 3
    invoke-static {p3}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldfj;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ldfj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkj;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbkj;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Leba;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1, v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbmfz;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    return-object p0
.end method

.method static synthetic l(Leba;Landroid/net/Uri;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbmfz;

    .line 2
    .line 3
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldfj;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ldfj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkj;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbkj;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Leba;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbmfz;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lblyx;->a:Lblyx;

    .line 45
    .line 46
    return-object p0
.end method

.method static synthetic m(Leba;Lebc;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbmfz;

    .line 2
    .line 3
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leba;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method static synthetic n(Leba;Lebd;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbmfz;

    .line 2
    .line 3
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leba;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Leay;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leba;->h(Leba;Leay;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leba;->i(Leba;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lebb;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leba;->j(Leba;Lebb;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leba;->k(Leba;Landroid/net/Uri;Landroid/view/InputEvent;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leba;->l(Leba;Landroid/net/Uri;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lebc;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leba;->m(Leba;Lebc;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lebd;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leba;->n(Leba;Lebd;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
