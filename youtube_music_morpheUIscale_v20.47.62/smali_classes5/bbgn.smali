.class public final synthetic Lbbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lbbil;


# direct methods
.method public synthetic constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgn;->a:Lbbil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lbbhb;

    .line 4
    .line 5
    invoke-direct {v0}, Lbbhb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbbgs;

    .line 13
    .line 14
    invoke-direct {v1}, Lbbgs;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbbhc;

    .line 22
    .line 23
    invoke-direct {v1}, Lbbhc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbbhd;

    .line 31
    .line 32
    invoke-direct {v1}, Lbbhd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbbhe;

    .line 40
    .line 41
    invoke-direct {v1}, Lbbhe;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbbhg;

    .line 49
    .line 50
    iget-object v2, p0, Lbbgn;->a:Lbbil;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Lbbhg;-><init>(Lbbil;Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1
.end method
