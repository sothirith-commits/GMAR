.class public final Lbncq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Lorg/chromium/net/InlineExecutionProhibitedException;

.field private final c:Ljava/lang/Runnable;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbncq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbncq;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lbncq;->a:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbncq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbncq;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbncq;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbncq;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbncq;->a:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbncq;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lbncq;->c:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
