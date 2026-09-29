.class public final Lapxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/os/IBinder$DeathRecipient;

.field public f:Landroid/content/ServiceConnection;

.field public g:Landroid/os/IInterface;

.field private final h:Larjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapxy;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lapxy;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lapxy;->d:Landroid/content/Intent;

    .line 14
    .line 15
    new-instance p1, Lapys;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p2}, Lapys;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapxy;->h:Larjd;

    .line 27
    .line 28
    new-instance p1, Lapyt;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lapyt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lapxy;->e:Landroid/os/IBinder$DeathRecipient;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic c(Lapxy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapxy;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lapgn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lapxy;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapxy;->h:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lapxx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
