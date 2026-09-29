.class public final Lbljc;
.super Lbkvn;
.source "PG"

# interfaces
.implements Lbkrv;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lbksx;


# direct methods
.method public constructor <init>(Lbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkvn;-><init>(Lbksf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkvn;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lbkvn;->lazySet(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkvn;->a:Lbksf;

    .line 15
    .line 16
    invoke-interface {v0}, Lbksf;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkvn;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljc;->c:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbljc;->c:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lbljc;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbkvn;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbljc;->c:Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbksx;->pk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkvn;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
