.class public final synthetic Lblia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblia;->a:I

    iput p2, p0, Lblia;->b:I

    iput-object p3, p0, Lblia;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lblia;->a:I

    invoke-static {v0}, Lblib;->b(I)I

    move-result v0

    iget v1, p0, Lblia;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget-object p0, p0, Lblia;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
