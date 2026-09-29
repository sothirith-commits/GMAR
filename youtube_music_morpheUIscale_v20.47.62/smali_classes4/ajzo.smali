.class public final synthetic Lajzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lajzp;

.field public final synthetic b:Lbnld;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lajzp;Lbnld;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzo;->a:Lajzp;

    .line 5
    .line 6
    iput-object p2, p0, Lajzo;->b:Lbnld;

    .line 7
    .line 8
    iput-object p3, p0, Lajzo;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lakaj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakaj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lajzo;->a:Lajzp;

    .line 8
    .line 9
    iget-object v1, p0, Lajzo;->b:Lbnld;

    .line 10
    .line 11
    iget-object v2, p0, Lajzo;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, v1, Lbnld;->c:I

    .line 23
    .line 24
    and-int/2addr p1, v4

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, v0, Lajzp;->a:Lanqq;

    .line 28
    .line 29
    iget-object v0, v1, Lbnld;->e:Lbnna;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbnna;->a:Lbnna;

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget p1, v1, Lbnld;->c:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, v0, Lajzp;->a:Lanqq;

    .line 46
    .line 47
    iget-object v0, v1, Lbnld;->g:Lbnna;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method
