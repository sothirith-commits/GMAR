.class public final Lagml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lblpz;->D:Lblpz;

    .line 2
    .line 3
    sget-object v1, Lblpz;->A:Lblpz;

    .line 4
    .line 5
    sget-object v2, Lblpz;->j:Lblpz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagml;->a:Lbhpa;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lblkd;Lagzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblkd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagzt;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lblkd;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Lblpo;->a(I)Lblpo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lblpo;->a:Lblpo;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lagzt;->l(Lblpo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lblkd;->e:Lbljz;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbljz;->a:Lbljz;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Lagzt;->b(Lbljz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
