.class public final Lrfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lbcuq;

.field public final c:Lcgli;

.field public final d:Lbbwq;

.field public final e:Lvsa;

.field public f:Z

.field public g:Z

.field public h:Lbbue;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvsa;Laqnz;Lcgli;Lbbwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfy;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lrfy;->e:Lvsa;

    .line 7
    .line 8
    iput-object p4, p0, Lrfy;->c:Lcgli;

    .line 9
    .line 10
    iput-object p5, p0, Lrfy;->d:Lbbwq;

    .line 11
    .line 12
    new-instance p1, Lbcuq;

    .line 13
    .line 14
    invoke-direct {p1}, Lbcuq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrfy;->b:Lbcuq;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Laqpk;->a(Laqnz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrfy;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrfy;->h:Lbbue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lrfy;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Lrfy;->c:Lcgli;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbuq;

    .line 20
    .line 21
    iget-object v2, p0, Lrfy;->b:Lbcuq;

    .line 22
    .line 23
    iget-object v3, p0, Lrfy;->h:Lbbue;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lbbuq;->g(Lbcuq;Lbbue;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrfy;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrfy;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lrfy;->h:Lbbue;

    .line 11
    .line 12
    iget-object v2, p0, Lrfy;->c:Lcgli;

    .line 13
    .line 14
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbbuq;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbbuq;->b(Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrfy;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lrfy;->g:Z

    .line 29
    .line 30
    return-void
.end method
