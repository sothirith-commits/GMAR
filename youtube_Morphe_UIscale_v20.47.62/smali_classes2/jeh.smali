.class public final Ljeh;
.super Lalyp;
.source "PG"


# instance fields
.field private final a:Lafkh;

.field private final b:Lytx;


# direct methods
.method public constructor <init>(Lafkh;Lytx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalyp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeh;->a:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Ljeh;->b:Lytx;

    .line 7
    .line 8
    return-void
.end method

.method private static m()Lavuk;
    .locals 3

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lbgah;->a:Latru;

    .line 10
    .line 11
    sget-object v2, Lbgae;->a:Lbgae;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavuk;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lavti;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lavuk;
    .locals 2

    .line 1
    check-cast p1, Lavti;

    .line 2
    .line 3
    iget-object p1, p1, Lavti;->d:Lavuk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laxhn;->b:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Laxhn;

    .line 36
    .line 37
    iget v0, p1, Laxhn;->c:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Ljeh;->a:Lafkh;

    .line 44
    .line 45
    iget-object v1, p0, Ljeh;->b:Lytx;

    .line 46
    .line 47
    invoke-interface {v1}, Lytx;->h()Lakci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Laxhn;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lavuf;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lavuf;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljeh;->m()Lavuk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lavuf;->getCommand()Lavuk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-static {}, Ljeh;->m()Lavuk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
