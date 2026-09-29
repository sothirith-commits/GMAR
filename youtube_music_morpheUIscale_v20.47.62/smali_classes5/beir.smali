.class public final Lbeir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikw;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public d:Z

.field public e:I

.field private final g:Landroid/view/Choreographer$FrameCallback;

.field private h:Z


# direct methods
.method public constructor <init>(Lcgzd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeiq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbeiq;-><init>(Lbeir;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeir;->g:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbeir;->e:I

    .line 13
    .line 14
    const-wide/32 v1, 0x2b7faaf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lansc;->o(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lbeir;->a:Z

    .line 22
    .line 23
    const-wide/32 v0, 0x2b7fab0

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    iput v0, p0, Lbeir;->b:I

    .line 34
    .line 35
    const-wide/32 v0, 0x2b7fab1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lbeir;->c:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbeir;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()Lailb;
    .locals 1

    .line 1
    sget-object v0, Lailb;->b:Lailb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikv;->a(Laikw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbeir;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbeir;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeir;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbeir;->g:Landroid/view/Choreographer$FrameCallback;

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
    iput-boolean v0, p0, Lbeir;->h:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeir;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbeir;->g:Landroid/view/Choreographer$FrameCallback;

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
    iput-boolean v0, p0, Lbeir;->h:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikv;->b(Laikw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
