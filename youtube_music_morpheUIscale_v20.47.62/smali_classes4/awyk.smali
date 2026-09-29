.class public final Lawyk;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Lcgyo;

.field public final c:Laowq;

.field public final d:Laowq;

.field public final g:Lansr;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcjac;Lcjac;Lansr;Lcgyo;Lajch;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153db

    .line 4
    .line 5
    .line 6
    invoke-interface {p8, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p8

    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lawyk;->a:Lavdo;

    .line 29
    .line 30
    iput-object p7, p0, Lawyk;->b:Lcgyo;

    .line 31
    .line 32
    sget-object p2, Lbrfq;->a:Lbrfq;

    .line 33
    .line 34
    new-instance p3, Lawye;

    .line 35
    .line 36
    invoke-direct {p3}, Lawye;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lawyf;

    .line 40
    .line 41
    invoke-direct {p4}, Lawyf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lawyk;->c:Laowq;

    .line 49
    .line 50
    sget-object p2, Lbrfj;->a:Lbrfj;

    .line 51
    .line 52
    new-instance p3, Lawyg;

    .line 53
    .line 54
    invoke-direct {p3}, Lawyg;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lawyh;

    .line 58
    .line 59
    invoke-direct {p4}, Lawyh;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lawyk;->d:Laowq;

    .line 67
    .line 68
    iput-object p6, p0, Lawyk;->g:Lansr;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lawyj;
    .locals 4

    .line 1
    new-instance v0, Lawyj;

    .line 2
    .line 3
    iget-object v1, p0, Lawyk;->b:Lcgyo;

    .line 4
    .line 5
    iget-object v2, p0, Lawyk;->a:Lavdo;

    .line 6
    .line 7
    iget-object v3, p0, Lawyk;->f:Laotx;

    .line 8
    .line 9
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcgyo;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lawyj;-><init>(Laotx;Lavdn;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lawyj;)Lbrfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyk;->c:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrfq;

    .line 8
    .line 9
    return-object p1
.end method
