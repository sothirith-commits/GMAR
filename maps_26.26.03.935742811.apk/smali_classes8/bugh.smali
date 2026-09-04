.class public final Lbugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugi;


# instance fields
.field final synthetic a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    iput-object p1, p0, Lbugh;->a:Landroid/view/Choreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iget-object p0, p0, Lbugh;->a:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iget-object p0, p0, Lbugh;->a:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
