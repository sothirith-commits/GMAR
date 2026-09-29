.class public final Lhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk;


# instance fields
.field public final synthetic a:Lhk;

.field public final b:Lcxg;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhg;->a:Lhk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcxg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lcxg;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhg;->b:Lcxg;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhg;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p1, Lbf;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p1, p0, v1, v0}, Lbf;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhg;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->b:Lcxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcxg;->g(Lhi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhg;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lhg;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
