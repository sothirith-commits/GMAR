.class public final Lahwz;
.super Lahxc;
.source "PG"


# instance fields
.field a:Lahxa;

.field private h:Lahxn;


# direct methods
.method public constructor <init>(Lahyd;Lahxf;Ldxt;Ldxn;Lahvs;Lbza;Laaxp;Lblyd;Llbp;Laiom;Lamgf;Lamlx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lahxc;-><init>(Lahyd;Lahxf;Ldxt;Ldxn;Lahvs;Lbza;Laaxp;Lblyd;Llbp;Laiom;Lamgf;Lamlx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lca;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahxc;->a(Lca;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lahwz;->h:Lahxn;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lct;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->as(Lct;)Z

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
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

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
    new-instance v1, Lahxa;

    .line 19
    .line 20
    invoke-direct {v1}, Lahxa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lahwz;->a:Lahxa;

    .line 24
    .line 25
    iput-boolean v2, v1, Laobm;->aO:Z

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lahxa;->t(Lct;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Lahxa;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbx;->aD()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    check-cast v1, Lahxa;

    .line 46
    .line 47
    iput-object v1, p0, Lahwz;->a:Lahxa;

    .line 48
    .line 49
    iput-boolean v2, v1, Laobm;->aO:Z

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lahxa;->t(Lct;Ljava/lang/String;)V

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

.method public final c(Lct;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "DevicePickerOverflowMenuFragment"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lahxn;

    .line 12
    .line 13
    invoke-direct {v1}, Lahxn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lahwz;->h:Lahxn;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Laobm;->aO:Z

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lahxn;->t(Lct;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lca;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahxc;->d(Lca;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lahwz;->a:Lahxa;

    .line 6
    .line 7
    return-void
.end method
