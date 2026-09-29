.class public final Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggn;


# instance fields
.field private final a:Lafum;


# direct methods
.method public constructor <init>(Lafum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfz;->a:Lafum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lagwg;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lagwh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lagwh;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzec;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lagfz;->a:Lafum;

    .line 23
    .line 24
    invoke-interface {p1}, Lafum;->c()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v0, Lagfy;

    .line 29
    .line 30
    invoke-direct {v0}, Lagfy;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    return-object p1
.end method
