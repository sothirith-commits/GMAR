.class public final Lnct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lcjac;

.field private final c:Lajhy;

.field private final d:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Lcjac;Lajhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnct;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lnct;->c:Lajhy;

    .line 7
    .line 8
    new-instance p1, Lncs;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lncs;-><init>(Lnct;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnct;->d:Ljava/util/Observer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnct;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnct;->c:Lajhy;

    .line 5
    .line 6
    iget-object v1, p0, Lnct;->d:Ljava/util/Observer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lajhy;->addObserver(Ljava/util/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnct;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnct;->c:Lajhy;

    .line 7
    .line 8
    iget-object v1, p0, Lnct;->d:Ljava/util/Observer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajhy;->deleteObserver(Ljava/util/Observer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lnct;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lnct;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazmq;

    .line 23
    .line 24
    sget-object v1, Lrnu;->b:Lrnu;

    .line 25
    .line 26
    iget-object v0, v0, Lazmq;->r:Lazrj;

    .line 27
    .line 28
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbahx;->L(Lrnu;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
