.class public final synthetic Lkyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


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
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    sget-object v0, Lkyu;->a:Lj$/time/Duration;

    .line 4
    .line 5
    instance-of v0, p1, Lbugo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbugo;

    .line 11
    .line 12
    iget-object p1, p1, Lbugo;->c:Lbugq;

    .line 13
    .line 14
    iget-object p1, p1, Lbugq;->d:Lbkok;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, p1, Lbuzl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lbuzl;

    .line 28
    .line 29
    iget-object p1, p1, Lbuzl;->c:Lbuzn;

    .line 30
    .line 31
    iget-object p1, p1, Lbuzn;->d:Lbkok;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
