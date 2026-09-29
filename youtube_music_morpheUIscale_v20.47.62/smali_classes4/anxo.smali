.class public final synthetic Lanxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanyd;


# direct methods
.method public synthetic constructor <init>(Lanyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxo;->a:Lanyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxo;->a:Lanyd;

    .line 2
    .line 3
    iget-object v1, v0, Lanyd;->h:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lanyd;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lanzo;

    .line 15
    .line 16
    invoke-interface {v1}, Lanzo;->e()Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lanxs;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lanxs;-><init>(Lanyd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
