.class public final Laoyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public d:Z

.field public e:I

.field private final f:Landroid/view/Choreographer$FrameCallback;

.field private g:Z


# direct methods
.method public constructor <init>(Lbjyp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luke;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Luke;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoyh;->f:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laoyh;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjyp;->gq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Laoyh;->a:Z

    .line 20
    .line 21
    const-wide/32 v0, 0x2b7fab0

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    iput v0, p0, Laoyh;->b:I

    .line 32
    .line 33
    const-wide/32 v0, 0x2b7fab1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Laoyh;->c:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoyh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoyh;->f:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Laoyh;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laoyh;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laoyh;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laoyh;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoyh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoyh;->f:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Laoyh;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
