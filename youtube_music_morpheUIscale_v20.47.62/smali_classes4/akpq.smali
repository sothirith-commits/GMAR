.class public final synthetic Lakpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lakpx;


# direct methods
.method public synthetic constructor <init>(Lakpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpq;->a:Lakpx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakpq;->a:Lakpx;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v0, v0, Lakpx;->o:Lakpw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lakrc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakrc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lakrc;->t:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v2, Lakql;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lakql;-><init>(Lakrc;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
