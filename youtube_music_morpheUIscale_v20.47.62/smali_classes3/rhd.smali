.class public final synthetic Lrhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrhv;


# direct methods
.method public synthetic constructor <init>(Lrhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhd;->a:Lrhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbnfr;

    .line 2
    .line 3
    new-instance v0, Laqnw;

    .line 4
    .line 5
    iget-object p1, p1, Lbnfr;->d:Lbkmk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrhd;->a:Lrhv;

    .line 11
    .line 12
    iget-object p1, p1, Lrhv;->c:Laqnz;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Laqnz;->d(Laqpa;)Laqqh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
