.class public final Lpbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljan;


# instance fields
.field public final a:Z

.field private final b:Lbksa;

.field private final c:Lblyd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Labjh;I)V
    .locals 1

    .line 1
    iput p4, p0, Lpbl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpbl;->c:Lblyd;

    .line 7
    .line 8
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhwz;

    .line 13
    .line 14
    invoke-interface {p1}, Lhwz;->j()Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lhxw;->a:Lhxw;

    .line 19
    .line 20
    invoke-static {p2, p2}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p4, 0x2

    .line 25
    new-array p4, p4, [Lbksd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, p4, v0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, p4, p2

    .line 36
    .line 37
    invoke-static {p4}, Lbksa;->r([Lbksd;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbksa;->aP()Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lozo;

    .line 46
    .line 47
    const/16 p4, 0x9

    .line 48
    .line 49
    invoke-direct {p2, p4}, Lozo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpbl;->b:Lbksa;

    .line 65
    .line 66
    invoke-static {p3}, Labqv;->aW(Labjh;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lpbl;->a:Z

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Ljam;I)V
    .locals 0

    .line 73
    iput p5, p0, Lpbl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpbl;->c:Lblyd;

    iget-boolean p2, p4, Ljam;->a:Z

    iput-boolean p2, p0, Lpbl;->a:Z

    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzr;

    iget-object p1, p1, Lamzr;->a:Lbksa;

    new-instance p2, Lhzb;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p3, p4}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    move-result-object p1

    iput-object p1, p0, Lpbl;->b:Lbksa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lpbl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpbl;->c:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lamtv;

    .line 13
    .line 14
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lksa;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lksa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lpbl;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lpbl;->c:Lblyd;

    .line 41
    .line 42
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llwc;

    .line 53
    .line 54
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lpbl;->c:Lblyd;

    .line 62
    .line 63
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llwc;

    .line 68
    .line 69
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Licr;->b()Licf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbl;->b:Lbksa;

    .line 2
    .line 3
    return-object v0
.end method
