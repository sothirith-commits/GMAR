.class public final synthetic Lakpr;
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
    iput-object p1, p0, Lakpr;->a:Lakpx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakpr;->a:Lakpx;

    .line 2
    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v0, v0, Lakpx;->o:Lakpw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lakbj;

    .line 12
    .line 13
    check-cast v0, Lakrc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakrc;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lakrc;->t:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v2, Lakqp;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lakqp;-><init>(Lakrc;Lakbj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
