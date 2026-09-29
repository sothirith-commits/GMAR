.class public final synthetic Latbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field public final synthetic a:Latby;


# direct methods
.method public synthetic constructor <init>(Latby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbr;->a:Latby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 3

    .line 1
    new-instance v0, Lcinu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcinu;-><init>(Lchxc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latbr;->a:Latby;

    .line 7
    .line 8
    iput-object v0, p1, Latby;->v:Lchxc;

    .line 9
    .line 10
    iget-object v0, p1, Latby;->v:Lchxc;

    .line 11
    .line 12
    new-instance v1, Latbc;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Latbc;-><init>(Latby;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lchxx;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lchxx;-><init>(Lchyq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lchxc;->e(Lchxz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Latby;->r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
