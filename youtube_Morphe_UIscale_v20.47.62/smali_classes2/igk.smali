.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lhwy;


# instance fields
.field private final a:Lhwz;

.field private final b:Livn;

.field private final c:Lpbp;

.field private final d:Llwc;


# direct methods
.method public constructor <init>(Llwc;Lhwz;Livn;Lpbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligk;->d:Llwc;

    .line 5
    .line 6
    iput-object p2, p0, Ligk;->a:Lhwz;

    .line 7
    .line 8
    iput-object p3, p0, Ligk;->b:Livn;

    .line 9
    .line 10
    iput-object p4, p0, Ligk;->c:Lpbp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ligk;->a:Lhwz;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lhwz;->k(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ligk;->a:Lhwz;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lhwz;->m(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligk;->d:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Licr;->b()Licf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ligk;->c:Lpbp;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Licy;->fD(Licx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ligk;->b:Livn;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Licy;->fD(Licx;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, p1}, Licy;->fD(Licx;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
