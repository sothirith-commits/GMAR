.class public final synthetic Lbukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbukf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbukf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 2

    iget v0, p0, Lbukf;->b:I

    iget-object p0, p0, Lbukf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lbnnh;

    iget-object v0, p0, Lbnnh;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnnh;->d:Lbnhl;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v1

    invoke-virtual {v1}, Lbnhg;->a()Lbnhi;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    invoke-virtual {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
