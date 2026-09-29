.class public final Laeje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public b:Z

.field private final c:Laejd;


# direct methods
.method public constructor <init>(Laejd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeje;->a:Landroid/view/Choreographer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laeje;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Laeje;->c:Laejd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeje;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laeje;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Laeje;->a:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laeje;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Laeje;->c:Laejd;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laejd;->l(J)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, Laelh;

    .line 11
    .line 12
    invoke-virtual {p1}, Laelh;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Laelh;

    .line 20
    .line 21
    iget-object p1, p1, Laelh;->f:Laekb;

    .line 22
    .line 23
    invoke-virtual {p1}, Laekb;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    check-cast v0, Laelh;

    .line 30
    .line 31
    iget-object p1, v0, Laelh;->d:Laejh;

    .line 32
    .line 33
    invoke-virtual {p1}, Laejh;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laeje;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
