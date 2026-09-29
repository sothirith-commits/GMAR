.class public final synthetic Lanir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    check-cast p2, Lanih;

    .line 4
    .line 5
    check-cast p3, Lbhpa;

    .line 6
    .line 7
    sget v0, Laniv;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanih;->d:Lanih;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lanih;

    .line 24
    .line 25
    invoke-static {p1}, Lanit;->c(Lanih;)Lanit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lanih;->e:Lanih;

    .line 35
    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbpfj;->e:Lbpfj;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lanih;->c:Lanih;

    .line 47
    .line 48
    invoke-static {p1}, Lanit;->c(Lanih;)Lanit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 58
    .line 59
    return-object p1
.end method
