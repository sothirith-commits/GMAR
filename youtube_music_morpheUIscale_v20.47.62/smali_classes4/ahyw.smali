.class public final synthetic Lahyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lahyy;

.field public final synthetic b:Lbnud;


# direct methods
.method public synthetic constructor <init>(Lahyy;Lbnud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyw;->a:Lahyy;

    .line 5
    .line 6
    iput-object p2, p0, Lahyw;->b:Lbnud;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahyw;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyw;->a:Lahyy;

    .line 2
    .line 3
    iget-object v1, v0, Lahyy;->c:Lahsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lahsg;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lahyw;->b:Lbnud;

    .line 15
    .line 16
    iget v2, v1, Lbnud;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lahyy;->a:Lanqq;

    .line 23
    .line 24
    iget-object v0, v1, Lbnud;->i:Lbnna;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbnna;->a:Lbnna;

    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lahyy;->b:Lajgn;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
