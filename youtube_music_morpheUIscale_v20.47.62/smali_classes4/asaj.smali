.class public final Lasaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lasak;


# direct methods
.method public constructor <init>(Lasak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasaj;->a:Lasak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChange(Laimy;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lasaj;->a:Lasak;

    .line 2
    .line 3
    iget-object v1, v0, Lasak;->n:Laqyw;

    .line 4
    .line 5
    invoke-interface {v1}, Laqyw;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lasak;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p1, Laimy;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, v0, Lasak;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lasak;->c:Laioq;

    .line 26
    .line 27
    invoke-interface {p1}, Laioq;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lasak;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "network connectivity restored: continuing with recovery"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lasak;->e:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
