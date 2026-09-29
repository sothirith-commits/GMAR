.class public final Ljaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field public final a:Lbksa;

.field private final b:Lbksw;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbksa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljaq;->b:Lbksw;

    .line 10
    .line 11
    new-instance v1, Lhoc;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbksa;

    .line 36
    .line 37
    new-instance v2, Lhjs;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lhjs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v2}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

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
    new-instance p2, Lizu;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {p2, v0, v2}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljaq;->a:Lbksa;

    .line 72
    .line 73
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

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljaq;->b:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
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
