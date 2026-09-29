.class public final synthetic Larfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larfw;

.field public final synthetic b:Lbqem;


# direct methods
.method public synthetic constructor <init>(Larfw;Lbqem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfq;->a:Larfw;

    .line 5
    .line 6
    iput-object p2, p0, Larfq;->b:Lbqem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Larfq;->a:Larfw;

    .line 8
    .line 9
    iget-object v1, p0, Larfq;->b:Lbqem;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, v1, Lbqem;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, v0, Larfw;->b:Lanqq;

    .line 20
    .line 21
    iget-object v0, v1, Lbqem;->d:Lbnna;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbnna;->a:Lbnna;

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, v1, Lbqem;->c:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Larfw;->b:Lanqq;

    .line 38
    .line 39
    iget-object v0, v1, Lbqem;->e:Lbnna;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbnna;->a:Lbnna;

    .line 44
    .line 45
    :cond_2
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
