.class Laoin;
.super Lcizy;
.source "PG"


# instance fields
.field public final a:Lcizy;

.field private final b:Lchxy;


# direct methods
.method public constructor <init>(Lcizy;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcizy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoin;->a:Lcizy;

    .line 5
    .line 6
    new-instance p1, Lchxy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lchxz;

    .line 10
    .line 11
    new-instance v1, Lchyc;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object v1, v0, p2

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lchxy;-><init>([Lchxz;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laoin;->b:Lchxy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoin;->a:Lcizy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcizy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laoin;->b:Lchxy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lchxy;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoin;->b:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoin;->a:Lcizy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcizy;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final e(Lchxg;)V
    .locals 1

    .line 1
    new-instance v0, Laoim;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Laoim;-><init>(Lchxg;Laoin;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laoin;->a:Lcizy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchxb;->at(Lchxg;)V

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

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoin;->a:Lcizy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoin;->a:Lcizy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcizy;->iM()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoin;->b:Lchxy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
