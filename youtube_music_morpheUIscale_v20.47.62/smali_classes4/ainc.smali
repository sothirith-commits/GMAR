.class public final Lainc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcjac;

.field private final c:Lajli;

.field private final d:Laikg;

.field private final e:Laikf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lajli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    iput-object p1, p0, Lainc;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lainc;->b:Lcjac;

    .line 16
    .line 17
    new-instance v0, Laina;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Laina;-><init>(Lcjac;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lainc;->d:Laikg;

    .line 23
    .line 24
    new-instance v1, Lainb;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lainb;-><init>(Lcjac;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lainc;->e:Laikf;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lainc;->c:Lajli;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lajli;->a(Laiki;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lajli;->a(Laiki;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-static {p1, p0, p2, p3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lainc;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laimx;

    .line 20
    .line 21
    iget-object p1, p1, Laimx;->b:Lciyn;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
