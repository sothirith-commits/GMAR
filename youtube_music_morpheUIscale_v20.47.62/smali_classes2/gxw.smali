.class public final Lgxw;
.super Lgxp;
.source "PG"


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgxv;

    .line 8
    .line 9
    invoke-direct {v2}, Lgxv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgxw;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lghh;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lgxp;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxw;->a:Lghh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgyh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxp;->c:Lgxf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lgxf;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgxw;->b:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final eA(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
