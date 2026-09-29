.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbyr;

.field public final c:Lbwa;

.field public final d:Lbyu;

.field public final e:Lbwd;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbys;

.field public h:Lbyb;

.field public i:Lbhnq;

.field public j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyr;Lbwa;Lbyu;Lbwd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lclz;->b:Lbyr;

    .line 7
    .line 8
    iput-object p3, p0, Lclz;->c:Lbwa;

    .line 9
    .line 10
    iput-object p4, p0, Lclz;->d:Lbyu;

    .line 11
    .line 12
    iput-object p5, p0, Lclz;->e:Lbwd;

    .line 13
    .line 14
    iput-object p6, p0, Lclz;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget p1, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 19
    .line 20
    iput-object p1, p0, Lclz;->i:Lbhnq;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lclz;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lclz;->g:Lbys;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcju;

    .line 13
    .line 14
    check-cast v0, Lckc;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2}, Lcju;-><init>(Lckc;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lckc;->d:Lcmo;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcmo;->e(Lcmn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lbyb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lclz;->h:Lbyb;

    .line 2
    .line 3
    iget-object v0, p0, Lclz;->g:Lbys;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbys;->a(Lbyb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
