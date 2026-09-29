.class public final synthetic Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field public final synthetic b:Laqw;


# direct methods
.method public synthetic constructor <init>(Laqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqv;->b:Laqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lasf;
    .locals 1

    .line 1
    sget-object v0, Lalj;->a:Lasf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laqv;->b:Laqw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqw;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lall;

    .line 22
    .line 23
    instance-of v2, v1, Laqw;

    .line 24
    .line 25
    invoke-static {v2}, La;->bS(Z)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Laqw;

    .line 30
    .line 31
    invoke-interface {v2}, Laqw;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Unable to find camera with id "

    .line 49
    .line 50
    const-string v2, " from list of available cameras."

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
