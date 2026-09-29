.class final Laxla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Laxld;


# direct methods
.method public constructor <init>(Laxld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxla;->a:Laxld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxla;->a:Laxld;

    .line 2
    .line 3
    iget-boolean p2, p1, Laxld;->k:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavci;->a:Lavci;

    .line 8
    .line 9
    sget-object p2, Lavch;->k:Lavch;

    .line 10
    .line 11
    const-string v0, "onServiceConnected called for player service, but the service shouldn\'t be started."

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p1, Laxld;->c:Lazil;

    .line 18
    .line 19
    invoke-interface {p2}, Lazil;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Laxld;->b:Layvb;

    .line 26
    .line 27
    iget-boolean p2, p2, Layvb;->j:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Laxld;->d:Layup;

    .line 32
    .line 33
    invoke-virtual {p2}, Layup;->K()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Laxld;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Laxld;->j:Lcgli;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lazfs;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lazfs;->j(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean p2, p1, Laxld;->l:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Laxld;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxla;->a:Laxld;

    .line 2
    .line 3
    iget-object v0, p1, Laxld;->j:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazfs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lazfs;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laxld;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
