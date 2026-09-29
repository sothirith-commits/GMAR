.class public final synthetic Lanzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanzw;


# direct methods
.method public synthetic constructor <init>(Lanzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzr;->a:Lanzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanzr;->a:Lanzw;

    .line 2
    .line 3
    iget-object v1, v0, Lanzw;->h:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lanzw;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lanwe;

    .line 15
    .line 16
    sget-object v2, Lcddg;->b:Lbknr;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lanwe;->f(Lbknr;)Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lanzu;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lanzu;-><init>(Lanzw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
