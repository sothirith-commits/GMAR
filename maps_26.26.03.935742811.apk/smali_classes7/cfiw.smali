.class final Lcfiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfix;


# direct methods
.method public constructor <init>(Lcfix;)V
    .locals 0

    iput-object p1, p0, Lcfiw;->a:Lcfix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lcfiw;->a:Lcfix;

    invoke-virtual {p0}, Lcfix;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lcfiw;->a:Lcfix;

    invoke-virtual {p0}, Lcfix;->a()V

    return-void
.end method
