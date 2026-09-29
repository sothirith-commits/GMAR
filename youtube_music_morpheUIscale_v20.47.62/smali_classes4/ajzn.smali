.class public final synthetic Lajzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


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
    iput-object p1, p0, Lajzn;->a:Lajzp;

    .line 5
    .line 6
    iput-object p2, p0, Lajzn;->b:Lbnld;

    .line 7
    .line 8
    iput-object p3, p0, Lajzn;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajzn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajzn;->b:Lbnld;

    .line 2
    .line 3
    iget v0, p1, Lbnld;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajzn;->a:Lajzp;

    .line 10
    .line 11
    iget-object p1, p1, Lbnld;->g:Lbnna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lajzp;->a:Lanqq;

    .line 18
    .line 19
    iget-object v1, p0, Lajzn;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
