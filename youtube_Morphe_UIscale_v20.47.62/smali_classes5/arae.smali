.class public final Larae;
.super Lasfv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lasin;


# direct methods
.method public constructor <init>(Lasin;Lbkzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasfv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larae;->a:Lasin;

    .line 5
    .line 6
    sget-object v0, Lashg;->a:Lashg;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lasin;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Larad;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Larad;-><init>(Larae;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Larae;->a:Lasin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasin;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
