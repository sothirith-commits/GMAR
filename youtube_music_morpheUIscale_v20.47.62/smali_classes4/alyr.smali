.class final Lalyr;
.super Lalwq;
.source "PG"


# static fields
.field static final a:Lbhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamac;

    .line 2
    .line 3
    invoke-direct {v0}, Lamac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalyr;->a:Lbhgf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgao;Lboxp;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcgad;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcgad;->a:Lcgad;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcgad;->c:Lbzki;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbzki;->a:Lbzki;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lbzki;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lboxp;->instance:Lbknt;

    .line 25
    .line 26
    check-cast p2, Lboxs;

    .line 27
    .line 28
    sget-object v0, Lboxs;->a:Lboxs;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lboxs;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p2, Lboxs;->b:I

    .line 38
    .line 39
    iput-object p1, p2, Lboxs;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcgao;Lboxp;)V
    .locals 3

    .line 1
    sget-object v0, Lalyr;->a:Lbhgf;

    .line 2
    .line 3
    iget v1, p1, Lcgao;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcgad;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcgad;->a:Lcgad;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lcgad;->c:Lbzki;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbzki;->a:Lbzki;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lbzki;->d:Lbzyo;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbzyo;->a:Lbzyo;

    .line 26
    .line 27
    :cond_2
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lboxp;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p2, Lboxs;

    .line 37
    .line 38
    sget-object v0, Lboxs;->a:Lboxs;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lboxr;

    .line 44
    .line 45
    iput-object p1, p2, Lboxs;->d:Lboxr;

    .line 46
    .line 47
    iget p1, p2, Lboxs;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p2, Lboxs;->b:I

    .line 52
    .line 53
    return-void
.end method
