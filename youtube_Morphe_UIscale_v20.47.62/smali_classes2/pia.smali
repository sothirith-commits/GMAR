.class public final Lpia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field final synthetic a:Lblyd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpia;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpia;->a:Lblyd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    iget p1, p0, Lpia;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lpia;->a:Lblyd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakyw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakyw;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakyv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakyv;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget p1, p0, Lpia;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lpia;->a:Lblyd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakyw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakyw;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakyv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakyv;->e()V

    .line 24
    .line 25
    .line 26
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
    .locals 1

    .line 1
    iget v0, p0, Lpia;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 1

    .line 1
    iget v0, p0, Lpia;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
