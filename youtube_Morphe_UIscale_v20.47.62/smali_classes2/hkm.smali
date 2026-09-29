.class public final Lhkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field final synthetic a:Lhkn;


# direct methods
.method public constructor <init>(Lhkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkm;->a:Lhkn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lhkm;->a:Lhkn;

    .line 4
    .line 5
    iget-object v0, p1, Lhkn;->b:Labjh;

    .line 6
    .line 7
    const v1, 0x40013288

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lhkn;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lhkm;->a:Lhkn;

    .line 4
    .line 5
    iget-object v0, p1, Lhkn;->b:Labjh;

    .line 6
    .line 7
    const v1, 0x40013288

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lhkn;->a:Lbksx;

    .line 17
    .line 18
    invoke-interface {p1}, Lbksx;->pk()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
