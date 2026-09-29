.class final Lahgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahhl;

.field public final b:Lahhg;

.field public c:Landroid/os/CountDownTimer;

.field public d:Z

.field public final e:Lahhp;


# direct methods
.method public constructor <init>(Lahhp;Lahhl;Lahhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgu;->e:Lahhp;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahgu;->a:Lahhl;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lahgu;->b:Lahhg;

    .line 15
    .line 16
    new-instance p1, Lahgt;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lahgt;-><init>(Lahgu;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahgu;->c:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-static {}, Lagup;->b()Lagup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lagup;->p(IILabhg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahgu;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahgu;->e:Lahhp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahhp;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgu;->c:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
