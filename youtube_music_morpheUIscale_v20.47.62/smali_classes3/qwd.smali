.class public final Lqwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchxl;

.field public final b:Laijd;

.field public final c:Lchws;

.field public final d:Lcgzm;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field private final i:Laqsg;

.field private j:Laqse;


# direct methods
.method public constructor <init>(Lchxl;Laqsg;Lchws;Lcgzm;Laijd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqwd;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqwd;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lqwd;->a:Lchxl;

    .line 10
    .line 11
    iput-object p2, p0, Lqwd;->i:Laqsg;

    .line 12
    .line 13
    iput-object p3, p0, Lqwd;->c:Lchws;

    .line 14
    .line 15
    iput-object p4, p0, Lqwd;->d:Lcgzm;

    .line 16
    .line 17
    iput-object p5, p0, Lqwd;->b:Laijd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqwd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqwd;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqwd;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lqwd;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lqwd;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lqwd;->e:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwd;->j:Laqse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqwd;->i:Laqsg;

    .line 6
    .line 7
    const/16 v1, 0x6b

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laqsg;->l(I)Laqse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqwd;->j:Laqse;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqwd;->j:Laqse;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laqse;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "sa_fo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqwd;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqvw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqvw;-><init>(Lqwd;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqwd;->a:Lchxl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 14
    .line 15
    .line 16
    return-void
.end method
