.class public final synthetic Lynx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field public final synthetic a:Lynz;


# direct methods
.method public synthetic constructor <init>(Lynz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynx;->a:Lynz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lynx;->a:Lynz;

    .line 2
    .line 3
    iget-object v1, v0, Lynz;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lynz;->b:Lygr;

    .line 8
    .line 9
    invoke-static {}, Lygn;->q()Lygl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lygl;->f()Lygn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
