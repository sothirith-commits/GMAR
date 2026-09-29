.class final Labqu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labqv;


# direct methods
.method public constructor <init>(Labqv;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqu;->b:Labqv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labqu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labqu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labqu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Labqu;->b:Labqv;

    .line 15
    .line 16
    iput v2, p0, Labqu;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Labqv;->c(Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    check-cast p1, Laccm;

    .line 25
    .line 26
    iget-object p1, p1, Laccm;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Labqu;->b:Labqv;

    .line 38
    .line 39
    iget-object p1, p1, Labqv;->b:Lcgli;

    .line 40
    .line 41
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbih;

    .line 46
    .line 47
    new-instance v1, Labqt;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Labqt;-><init>(Lcjdz;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iput v2, p0, Labqu;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lbih;->b(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Labqu;

    .line 2
    .line 3
    iget-object v0, p0, Labqu;->b:Labqv;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Labqu;-><init>(Labqv;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
