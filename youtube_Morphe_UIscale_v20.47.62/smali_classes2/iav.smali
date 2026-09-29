.class public final Liav;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lbmar;I)V
    .locals 0

    .line 1
    iput p2, p0, Liav;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbmar;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Liav;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liav;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbmar;

    .line 6
    .line 7
    new-instance p1, Liav;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1}, Liav;-><init>(Lbmar;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Liav;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Libg;

    .line 22
    .line 23
    check-cast p2, Lbmar;

    .line 24
    .line 25
    new-instance p1, Liav;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, v0}, Liav;-><init>(Lbmar;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lblyx;->a:Lblyx;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Liav;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liav;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Libg;->a:Libg;

    .line 18
    .line 19
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lidi;->v(Latro;)Libg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    iget p1, p0, Liav;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Liav;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1}, Liav;-><init>(Lbmar;I[B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Liav;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Liav;-><init>(Lbmar;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
