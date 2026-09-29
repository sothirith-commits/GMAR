.class public final Lxmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxmu;

.field public final c:I

.field public final d:Latgo;

.field public e:I

.field public final f:Laeto;

.field public final g:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;


# direct methods
.method public constructor <init>(Laeto;Lcom/google/android/libraries/youtube/edit/camera/CameraXView;Lxmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxmz;->e:I

    .line 6
    .line 7
    new-instance v0, Lxhf;

    .line 8
    .line 9
    invoke-direct {v0}, Lxhf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p3, Lxmq;->f:Lxhf;

    .line 13
    .line 14
    invoke-virtual {p3}, Lxmq;->a()Lxmt;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p1, p0, Lxmz;->f:Laeto;

    .line 19
    .line 20
    iget-object v0, p3, Lxmt;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v0, p0, Lxmz;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget v0, p3, Lxmt;->e:I

    .line 25
    .line 26
    iput v0, p0, Lxmz;->c:I

    .line 27
    .line 28
    iput-object p2, p0, Lxmz;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 29
    .line 30
    iget-object p2, p3, Lxmt;->j:Latgo;

    .line 31
    .line 32
    iput-object p2, p0, Lxmz;->d:Latgo;

    .line 33
    .line 34
    new-instance p2, Lacbg;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p1, v0}, Lacbg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lxmt;->l:Lxms;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lxms;->a(Lxmp;Lxmt;)Lxmu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxmz;->b:Lxmu;

    .line 47
    .line 48
    return-void
.end method
