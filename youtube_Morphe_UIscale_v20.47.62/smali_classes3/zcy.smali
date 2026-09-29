.class public final Lzcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzcy;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lzcy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzxa;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzcy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "RENDERING"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "ENTERED"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "ENTER_REQUESTED"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "SCHEDULED"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "NOT_SCHEDULED"

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lzcy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lzcy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakbv;->a:Lakbv;

    .line 6
    .line 7
    sget-object v0, Lakbu;->f:Lakbu;

    .line 8
    .line 9
    const-string v1, "[ShortsCreation][Android][Camera]No permission callback set when requesting permission"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lzcy;->a:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "ControlInputController"

    .line 20
    .line 21
    const-string v0, "Only storage permissions are currently supported"

    .line 22
    .line 23
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast v0, Lacrd;

    .line 28
    .line 29
    iget-object p1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkgo;

    .line 32
    .line 33
    iget-object v0, p1, Lkgo;->r:Lacrd;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p1, Lkgo;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, Lkgo;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lkgo;->a:Lkgh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkgh;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzcy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajzq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajzq;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
