.class public final synthetic Lahrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lahrt;

.field public final synthetic b:Lahry;


# direct methods
.method public synthetic constructor <init>(Lahrt;Lahry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrr;->a:Lahrt;

    .line 5
    .line 6
    iput-object p2, p0, Lahrr;->b:Lahry;

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
    invoke-virtual {p0, p1}, Lahrr;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahrr;->a:Lahrt;

    .line 2
    .line 3
    iget-object p1, p1, Lahrt;->d:Lahsg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldb;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lahsg;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lahrr;->b:Lahry;

    .line 15
    .line 16
    iget-object v0, p1, Lahry;->a:Lbpyq;

    .line 17
    .line 18
    iget-object v1, v0, Lbpyq;->c:Lbnuh;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbnuh;->a:Lbnuh;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lbnuh;->d:Lbnmy;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbnmy;->a:Lbnmy;

    .line 29
    .line 30
    :cond_2
    iget v1, v1, Lbnmy;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p1, Lahry;->b:Lahrz;

    .line 37
    .line 38
    iget-object v1, v1, Lahrz;->c:Lahsa;

    .line 39
    .line 40
    iget-object v1, v1, Lahsa;->d:Lajgn;

    .line 41
    .line 42
    const v2, 0x7f1406fb

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lajgn;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Lahry;->b:Lahrz;

    .line 49
    .line 50
    iget-object v0, v0, Lbpyq;->c:Lbnuh;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lbnuh;->a:Lbnuh;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lbnuh;->d:Lbnmy;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbnmy;->a:Lbnmy;

    .line 61
    .line 62
    :cond_5
    iget-object p1, p1, Lahrz;->c:Lahsa;

    .line 63
    .line 64
    iget-object p1, p1, Lahsa;->a:Lanqq;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lahyj;->a(Lanqq;Lbnmy;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
