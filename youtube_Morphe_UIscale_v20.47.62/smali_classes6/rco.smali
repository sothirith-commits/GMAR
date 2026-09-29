.class final Lrco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lrcx;


# direct methods
.method public constructor <init>(Lrcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrco;->a:Lrcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrco;->a:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
