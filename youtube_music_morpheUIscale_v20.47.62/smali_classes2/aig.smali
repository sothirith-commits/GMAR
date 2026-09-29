.class final Laig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field final synthetic a:Laih;


# direct methods
.method public constructor <init>(Laih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laig;->a:Laih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laig;->a:Laih;

    .line 2
    .line 3
    iget-object p1, p1, Laih;->a:Lbqw;

    .line 4
    .line 5
    sget-object v0, Lbqo;->ON_CREATE:Lbqo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laig;->a:Laih;

    .line 2
    .line 3
    iget-object v0, v0, Laih;->a:Lbqw;

    .line 4
    .line 5
    sget-object v1, Lbqo;->ON_DESTROY:Lbqo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqw;->d(Lbqo;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laig;->a:Laih;

    .line 2
    .line 3
    iget-object p1, p1, Laih;->a:Lbqw;

    .line 4
    .line 5
    sget-object v0, Lbqo;->ON_PAUSE:Lbqo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laig;->a:Laih;

    .line 2
    .line 3
    iget-object p1, p1, Laih;->a:Lbqw;

    .line 4
    .line 5
    sget-object v0, Lbqo;->ON_START:Lbqo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laig;->a:Laih;

    .line 2
    .line 3
    iget-object p1, p1, Laih;->a:Lbqw;

    .line 4
    .line 5
    sget-object v0, Lbqo;->ON_STOP:Lbqo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laig;->a:Laih;

    .line 2
    .line 3
    iget-object p1, p1, Laih;->a:Lbqw;

    .line 4
    .line 5
    sget-object v0, Lbqo;->ON_RESUME:Lbqo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbqw;->d(Lbqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
