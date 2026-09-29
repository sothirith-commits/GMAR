.class public final Lxwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcey;

.field public c:Landroid/os/Looper;

.field public d:Lcdw;

.field public e:I

.field public f:Lxry;

.field public g:I

.field public h:I

.field public i:Lxzp;

.field public j:Lxsd;

.field public k:Lxzk;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lylz;

.field public o:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcey;->a:Lcey;

    .line 5
    .line 6
    iput-object v0, p0, Lxwu;->b:Lcey;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lxwu;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxwu;->g:I

    .line 14
    .line 15
    iput v0, p0, Lxwu;->h:I

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxwu;->l:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxwu;->m:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxwu;->o:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p1, p0, Lxwu;->a:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lxww;
    .locals 4

    .line 1
    iget-object v0, p0, Lxwu;->d:Lcdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Output audio format is required."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxwu;->n:Lylz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "Background executor is required."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxwu;->c:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcgi;->N()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxwu;->c:Landroid/os/Looper;

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lxww;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxww;-><init>(Lxwu;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Mixer buffer size must be positive."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lxwu;->e:I

    .line 12
    .line 13
    return-void
.end method
