.class public final synthetic Lagap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagaq;


# direct methods
.method public synthetic constructor <init>(Lagaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagap;->a:Lagaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lagzp;

    .line 11
    .line 12
    const-class v0, Lagxc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laopi;

    .line 19
    .line 20
    const-class v1, Lagxm;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lbprn;

    .line 28
    .line 29
    new-instance v1, Lagzl;

    .line 30
    .line 31
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lagap;->a:Lagaq;

    .line 36
    .line 37
    iget-object v4, v0, Lagaq;->c:Lafyv;

    .line 38
    .line 39
    invoke-virtual {v4}, Lafyv;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lagaq;->b:Lvsp;

    .line 44
    .line 45
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-direct/range {v1 .. v7}, Lagzl;-><init>(Lagzp;Laooi;Ljava/lang/String;JLbprn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Lagaq;->a:Lagnj;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, p1, v2, v3, v1}, Lagnj;->a(Ljava/lang/String;Lagzp;Lj$/util/Optional;Lagzl;)Lagzu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
