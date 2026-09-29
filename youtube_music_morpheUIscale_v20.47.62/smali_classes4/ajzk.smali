.class public final synthetic Lajzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lajzm;

.field public final synthetic b:Lbmel;


# direct methods
.method public synthetic constructor <init>(Lajzm;Lbmel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzk;->a:Lajzm;

    .line 5
    .line 6
    iput-object p2, p0, Lajzk;->b:Lbmel;

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
    invoke-virtual {p0, p1}, Lajzk;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajzk;->b:Lbmel;

    .line 2
    .line 3
    iget v0, p1, Lbmel;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajzk;->a:Lajzm;

    .line 10
    .line 11
    iget-object p1, p1, Lbmel;->f:Lbnna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lajzm;->a:Lanqq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
