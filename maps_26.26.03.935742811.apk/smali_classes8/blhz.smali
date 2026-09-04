.class public final synthetic Lblhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;I)V
    .locals 0

    iput p3, p0, Lblhz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblhz;->a:I

    iput-object p2, p0, Lblhz;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    iget v0, p0, Lblhz;->c:I

    if-eqz v0, :cond_2

    sget-object v0, Lanl;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lblhz;->a:I

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lanl;->a:[I

    aget v1, v4, v1

    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lblhz;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lank;

    invoke-direct {v1, v2, p1, v0}, Lank;-><init>(ILjava/lang/Runnable;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setPriority(I)V

    return-object p0

    :cond_2
    iget v0, p0, Lblhz;->a:I

    invoke-static {v0}, Lblib;->a(I)I

    move-result v1

    new-instance v2, Lblia;

    invoke-direct {v2, v1, v0, p1}, Lblia;-><init>(IILjava/lang/Runnable;)V

    iget-object p0, p0, Lblhz;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object p0
.end method
