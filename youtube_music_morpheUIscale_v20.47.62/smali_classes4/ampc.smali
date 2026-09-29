.class public final synthetic Lampc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lamph;

    .line 2
    .line 3
    check-cast p2, Lamph;

    .line 4
    .line 5
    sget-object v0, Lampj;->a:Lbhpa;

    .line 6
    .line 7
    iget-boolean v0, p2, Lamph;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lampi;->d:Lampi;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lamph;->a(Lampi;)Lamph;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p1, Lamph;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lampi;->c:Lampi;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lamph;->a(Lampi;)Lamph;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p1, Lamph;->b:I

    .line 30
    .line 31
    iget v0, p2, Lamph;->b:I

    .line 32
    .line 33
    if-le p1, v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lampi;->e:Lampi;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lamph;->a(Lampi;)Lamph;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lampi;->b:Lampi;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lamph;->a(Lampi;)Lamph;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
