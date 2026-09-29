.class final Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lgdy;


# direct methods
.method public constructor <init>(Lgdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdx;->a:Lgdy;

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
    sget p1, Lgfa;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Liig;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Liig;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Liig;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Liig;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lgdx;->a:Lgdy;

    .line 26
    .line 27
    iput-object p1, p2, Lgdy;->s:Liig;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p2, Lgdy;->r:I

    .line 31
    .line 32
    const/16 p1, 0x1a

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lgdy;->w(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgdx;->a:Lgdy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lgdy;->s:Liig;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lgdy;->r:I

    .line 15
    .line 16
    return-void
.end method
