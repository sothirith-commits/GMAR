.class public final Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Labjh;

.field private final b:Lamsj;

.field private final c:Lamsi;

.field private final d:Lamtk;

.field private final e:Lcd;

.field private final f:Lpel;


# direct methods
.method public constructor <init>(Lamsj;Lcd;Lamsi;Lamtk;Lpel;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqp;->b:Lamsj;

    .line 5
    .line 6
    iput-object p2, p0, Lkqp;->e:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Lkqp;->c:Lamsi;

    .line 9
    .line 10
    iput-object p4, p0, Lkqp;->d:Lamtk;

    .line 11
    .line 12
    iput-object p5, p0, Lkqp;->f:Lpel;

    .line 13
    .line 14
    iput-object p6, p0, Lkqp;->a:Labjh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lkqp;->a:Labjh;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkqp;->j()V

    .line 21
    .line 22
    .line 23
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

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lkqp;->a:Labjh;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkqp;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqp;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkqp;->b:Lamsj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lamsj;->c(Lamsi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lamsj;->d(Lpel;)V

    .line 13
    .line 14
    .line 15
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
    invoke-static {p0}, Laaud;->g(Laayx;)V

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
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqp;->e:Lcd;

    .line 2
    .line 3
    iget-object v1, p0, Lkqp;->d:Lamtk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd;->F(Lzdd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkqp;->b:Lamsj;

    .line 9
    .line 10
    iget-object v1, p0, Lkqp;->c:Lamsi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lamsj;->c(Lamsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkqp;->f:Lpel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamsj;->d(Lpel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
