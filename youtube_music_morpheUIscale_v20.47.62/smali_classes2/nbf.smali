.class public final synthetic Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnbn;


# direct methods
.method public synthetic constructor <init>(Lnbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbf;->a:Lnbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnom;

    .line 2
    .line 3
    iget-object p1, p0, Lnbf;->a:Lnbn;

    .line 4
    .line 5
    iget-object v0, p1, Lnbn;->b:Lnhy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnhy;->a()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnhy;->a()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnhp;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnbn;->c(Lnhp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
