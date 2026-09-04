.class public final Lcaks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public final f:Lcom/android/extensions/xr/XrExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcaks;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/XrExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaks;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcaks;->f:Lcom/android/extensions/xr/XrExtensions;

    new-instance p1, Lbhp;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcaks;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;

    invoke-direct {p1, p2}, Lcom/google/imp/splitengine/extensions/PrototypeRendererConnectionNdk;-><init>(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcaks;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
