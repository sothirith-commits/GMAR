.class public final synthetic Lafdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafdh;

.field public final synthetic b:Lapce;

.field public final synthetic c:Lccgd;


# direct methods
.method public synthetic constructor <init>(Lafdh;Lapce;Lccgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdc;->a:Lafdh;

    .line 5
    .line 6
    iput-object p2, p0, Lafdc;->b:Lapce;

    .line 7
    .line 8
    iput-object p3, p0, Lafdc;->c:Lccgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdc;->b:Lapce;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafdc;->c:Lccgd;

    .line 6
    .line 7
    iget-object v0, v0, Lccgd;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lccge;

    .line 10
    .line 11
    iget v1, v0, Lccge;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lccge;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lccgg;

    .line 19
    .line 20
    iget v1, v0, Lccgg;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lafdc;->a:Lafdh;

    .line 27
    .line 28
    iget-object v0, v0, Lccgg;->d:Lbnna;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbnna;->a:Lbnna;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lafdh;->b:Lanqq;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-interface {v0}, Lapce;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
