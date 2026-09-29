.class public final Larmq;
.super Larmu;
.source "PG"


# instance fields
.field a:Larmr;

.field private l:Larnv;


# direct methods
.method public constructor <init>(Laroz;Larnb;Lejc;Leis;Larkm;Larjf;Laijd;Lcjac;Lkri;Lkrj;Lazmu;Larms;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Larmu;-><init>(Laroz;Larnb;Lejc;Leis;Larkm;Larjf;Laijd;Lcjac;Lkri;Lkrj;Lazmu;Larms;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ldh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lajhu;->s(Let;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "DevicePickerOverflowMenuFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lkq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Larmu;->c:Larnb;

    .line 30
    .line 31
    invoke-virtual {p1}, Larnb;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Larmq;->l:Larnv;

    .line 36
    .line 37
    return-void
.end method

.method public final b(Let;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lajhu;->s(Let;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "DevicePickerDialogFragment"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Larmr;

    .line 19
    .line 20
    invoke-direct {v1}, Larmr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Larmq;->a:Larmr;

    .line 24
    .line 25
    iput-boolean v2, v1, Lbdje;->R:Z

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Larmr;->h(Let;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Larmr;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ldb;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    check-cast v1, Larmr;

    .line 46
    .line 47
    iput-object v1, p0, Larmq;->a:Larmr;

    .line 48
    .line 49
    iput-boolean v2, v1, Lbdje;->R:Z

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Larmr;->h(Let;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return v2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final c(Let;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "DevicePickerOverflowMenuFragment"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Larnv;

    .line 12
    .line 13
    invoke-direct {v1}, Larnv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Larmq;->l:Larnv;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lbdje;->R:Z

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Larnv;->h(Let;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final d(Ldh;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lajhu;->s(Let;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "DevicePickerDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lkq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Larmu;->c:Larnb;

    .line 30
    .line 31
    invoke-super {p0}, Larmu;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Larnb;->x(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Larmq;->a:Larmr;

    .line 40
    .line 41
    return-void
.end method
