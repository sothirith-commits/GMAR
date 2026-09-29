.class public final Lafnb;
.super Lblxx;
.source "PG"


# instance fields
.field public final a:Lblxx;

.field private final b:Lbksw;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lblxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lblxx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafnb;->a:Lblxx;

    .line 10
    .line 11
    new-instance v0, Lbksw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lbksx;

    .line 15
    .line 16
    new-instance v2, Lbkta;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbksw;-><init>([Lbksx;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lafnb;->b:Lbksw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 2

    .line 1
    new-instance v0, Lblor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lblor;-><init>(Lbksf;Lafnb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafnb;->a:Lblxx;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbksa;->aO(Lbksf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnb;->a:Lblxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxx;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafnb;->b:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnb;->a:Lblxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblxx;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafnb;->b:Lbksw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnb;->b:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafnb;->a:Lblxx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblxx;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnb;->a:Lblxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
