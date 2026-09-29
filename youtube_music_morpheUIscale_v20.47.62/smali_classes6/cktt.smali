.class final Lcktt;
.super Lckuf;
.source "PG"


# instance fields
.field private final a:Lcktk;


# direct methods
.method public constructor <init>(Lcktk;)V
    .locals 1

    .line 1
    sget-object v0, Lcksd;->b:Lcksd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lckuf;-><init>(Lcksd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcktt;->a:Lcktk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcktt;->a:Lcktk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcktk;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
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
    iget p1, p1, Lcktu;->j:I

    .line 6
    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcktt;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcktt;->a:Lcktk;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lcktk;->ah(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Lckuk;->e(Lcksb;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcktt;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcktt;->a:Lcktk;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lcktk;->Z(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    invoke-virtual {p3, p1, p2, v0}, Lcktk;->ah(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    return-wide p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lcktu;->a(Ljava/util/Locale;)Lcktu;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lcktu;->g:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcktt;->h(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    new-instance p1, Lcksn;

    .line 25
    .line 26
    sget-object p2, Lcksd;->b:Lcksd;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lcksn;-><init>(Lcksd;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
    iget-object p2, p2, Lcktu;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q()Lcksk;
    .locals 1

    .line 1
    sget-object v0, Lcksm;->a:Lcksm;

    .line 2
    .line 3
    invoke-static {v0}, Lckuv;->j(Lcksm;)Lckuv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lcksk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
