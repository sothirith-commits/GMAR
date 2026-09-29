.class public final synthetic Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView;->lambda$setOnTriggerEvent$0(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
