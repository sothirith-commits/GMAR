.class public final Lawyd;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Lcgyo;

.field private final c:Ljava/lang/String;

.field private final d:Lawyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laotx;Lavdo;Lcjac;Lcjac;Lcgyo;Lajch;)V
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
    invoke-interface {p6}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    check-cast p5, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p3, p5}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lawyd;->a:Lavdo;

    .line 32
    .line 33
    iput-object p7, p0, Lawyd;->b:Lcgyo;

    .line 34
    .line 35
    invoke-static {p1}, Lajmi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lawyd;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lawyb;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lawyb;-><init>(Lawyd;Laouj;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lawyd;->d:Lawyb;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lawyc;
    .locals 4

    .line 1
    iget-object v0, p0, Lawyd;->a:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawyc;

    .line 8
    .line 9
    iget-object v2, p0, Lawyd;->f:Laotx;

    .line 10
    .line 11
    iget-object v3, p0, Lawyd;->b:Lcgyo;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcgyo;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lawyc;-><init>(Laotx;Lavdn;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lawyd;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Laoro;->r:Ljava/lang/String;

    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Lawyc;)Lbrhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyd;->d:Lawyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrhq;

    .line 8
    .line 9
    return-object p1
.end method
