.class public final synthetic Lamqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamrj;

.field public final synthetic b:Lbarr;


# direct methods
.method public synthetic constructor <init>(Lamrj;Lbarr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqd;->a:Lamrj;

    .line 5
    .line 6
    iput-object p2, p0, Lamqd;->b:Lbarr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanas;

    .line 2
    .line 3
    instance-of v0, p1, Lanbg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamqd;->b:Lbarr;

    .line 8
    .line 9
    iget-object v1, p0, Lamqd;->a:Lamrj;

    .line 10
    .line 11
    check-cast p1, Lanbg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanbg;->s()Lbhgt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbart;

    .line 25
    .line 26
    iget-object v2, v2, Lbart;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lamrj;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lanbg;->d(Lbarr;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lbart;

    .line 40
    .line 41
    iget-object p1, v0, Lbart;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v1, Lamrj;->t:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
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
