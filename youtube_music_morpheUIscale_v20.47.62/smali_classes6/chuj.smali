.class public final Lchuj;
.super Lchnq;
.source "PG"


# instance fields
.field public final c:Lchug;


# direct methods
.method public constructor <init>(Lchfl;Lchug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchnq;-><init>(Lchfl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lchuj;->c:Lchug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchnq;->b:Lchfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchfl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchuj;->c:Lchug;

    .line 7
    .line 8
    invoke-interface {v0}, Lchug;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lchfh;)V
    .locals 1

    .line 1
    new-instance v0, Lchui;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lchui;-><init>(Lchuj;Lchfh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lchnq;->b:Lchfl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchfl;->d(Lchfh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
