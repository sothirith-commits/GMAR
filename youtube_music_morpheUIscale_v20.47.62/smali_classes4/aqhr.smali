.class final Laqhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Laqhs;


# direct methods
.method public constructor <init>(Laqhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqhr;->a:Laqhs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrbb;

    .line 2
    .line 3
    iget-object v0, p0, Laqhr;->a:Laqhs;

    .line 4
    .line 5
    iget-object v1, v0, Laqhs;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Lbrbb;->c:Lbrbd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbrbd;->a:Lbrbd;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbrbd;->b:I

    .line 16
    .line 17
    const v2, 0xc2b34ab

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lbrbb;->c:Lbrbd;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbrbd;->a:Lbrbd;

    .line 27
    .line 28
    :cond_1
    iget v1, p1, Lbrbd;->b:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lbrbd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbnna;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lbnna;->a:Lbnna;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Laqhs;->b:Lapto;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lapto;->a(Lbnna;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
