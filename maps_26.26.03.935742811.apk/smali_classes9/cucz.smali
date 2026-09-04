.class public final Lcucz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Landroid/os/Messenger;

.field public d:I

.field public e:Lcudg;

.field public f:Lcyql;

.field public g:Lcvnh;

.field private final h:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcucy;

    invoke-direct {v1, p0}, Lcucy;-><init>(Lcucz;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcucz;->h:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput v0, p0, Lcucz;->d:I

    iput-object p1, p0, Lcucz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcucz;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcudm;->a()V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcucz;->h:Landroid/os/Messenger;

    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcudm;->b()V

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcucz;->d:I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lcudm;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcucz;->c:Landroid/os/Messenger;

    const/4 p1, 0x4

    iput p1, p0, Lcucz;->d:I

    iget-object p0, p0, Lcucz;->g:Lcvnh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcvnh;->a()V

    :cond_0
    return-void
.end method
