.class final Lckts;
.super Lckuq;
.source "PG"


# instance fields
.field private final b:Lcktk;


# direct methods
.method public constructor <init>(Lcktk;Lcksk;)V
    .locals 1

    .line 1
    sget-object v0, Lcksd;->m:Lcksd;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lckuq;-><init>(Lcksd;Lcksk;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckts;->b:Lcktk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckts;->b:Lcktk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcktk;->P(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcktu;->a(Ljava/util/Locale;)Lcktu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcktu;->k:I

    .line 6
    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    iget-object p2, p2, Lcktu;->h:Ljava/util/TreeMap;

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
    sget-object v0, Lcksd;->m:Lcksd;

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
    iget-object p2, p2, Lcktu;->c:[Ljava/lang/String;

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
    iget-object p2, p2, Lcktu;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final s()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckts;->b:Lcktk;

    .line 2
    .line 3
    iget-object v0, v0, Lcktg;->d:Lcksk;

    .line 4
    .line 5
    return-object v0
.end method
