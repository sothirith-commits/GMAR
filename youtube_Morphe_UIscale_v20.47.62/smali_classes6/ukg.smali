.class final Lukg;
.super Lukh;
.source "PG"


# instance fields
.field private final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lukh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lukg;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lukf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lukf;->a:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luke;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Luke;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lukf;->a:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lukg;->b:Landroid/view/Choreographer;

    .line 14
    .line 15
    iget-object p1, p1, Lukf;->a:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
