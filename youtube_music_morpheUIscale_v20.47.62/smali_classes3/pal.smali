.class public final synthetic Lpal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpal;->a:Lbnna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbktv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbktu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbktu;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbktv;

    .line 15
    .line 16
    iget-object v1, p0, Lpal;->a:Lbnna;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbktv;->c:Lbnna;

    .line 22
    .line 23
    iget v1, v0, Lbktv;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lbktv;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbktv;

    .line 34
    .line 35
    return-object p1
.end method
