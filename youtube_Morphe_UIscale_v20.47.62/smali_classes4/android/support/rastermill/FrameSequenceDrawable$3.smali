.class Landroid/support/rastermill/FrameSequenceDrawable$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$3;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$3;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->access$001(Landroid/support/rastermill/FrameSequenceDrawable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$3;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v0, v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
