.class final Lbkwb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrk;


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lbkwc;


# direct methods
.method public constructor <init>(Lbkwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwb;->a:Lbkwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkwb;->a:Lbkwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbkwc;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkwc;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkwb;->a:Lbkwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkwc;->g(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
