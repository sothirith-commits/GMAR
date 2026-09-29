.class final Lcktv;
.super Lckto;
.source "PG"


# direct methods
.method public constructor <init>(Lcktk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckto;-><init>(Lcktk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcktu;->a(Ljava/util/Locale;)Lcktu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcktu;->l:I

    .line 6
    .line 7
    return p1
.end method

.method protected final jk(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcktu;->a(Ljava/util/Locale;)Lcktu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcktu;->i:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p2, Lcksn;

    .line 21
    .line 22
    sget-object v0, Lcksd;->h:Lcksd;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lcksn;-><init>(Lcksd;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcktu;->a(Ljava/util/Locale;)Lcktu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcktu;->e:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcktu;->a(Ljava/util/Locale;)Lcktu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcktu;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method
