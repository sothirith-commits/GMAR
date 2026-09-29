.class public final synthetic Lbijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    instance-of v0, p1, Lbhou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbhou;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhou;->l()Z

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lbhsj;

    .line 14
    .line 15
    new-instance v1, Lbhor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lbhsj;

    .line 21
    .line 22
    invoke-interface {v0}, Lbhsj;->i()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0xb

    .line 32
    .line 33
    :goto_0
    invoke-direct {v1, v0}, Lbhor;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbhor;->b(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbhor;->a()Lbhou;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
