.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazlw;

.field public final b:Landroid/os/Handler;

.field public final c:Laxlt;

.field public final d:Lnbu;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lazlw;Laxlt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnbv;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lnbu;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnbu;-><init>(Lnbv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnbv;->d:Lnbu;

    .line 21
    .line 22
    new-instance v0, Lnbp;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnbp;-><init>(Lnbv;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnbv;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnbv;->a:Lazlw;

    .line 33
    .line 34
    iput-object p2, p0, Lnbv;->c:Laxlt;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lnbv;->g:I

    .line 38
    .line 39
    return-void
.end method
