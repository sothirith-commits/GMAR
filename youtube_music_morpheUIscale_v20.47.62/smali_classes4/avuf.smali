.class public final synthetic Lavuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavuj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvtr;


# direct methods
.method public synthetic constructor <init>(Lavuj;Ljava/lang/String;Lbvtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuf;->a:Lavuj;

    .line 5
    .line 6
    iput-object p2, p0, Lavuf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavuf;->c:Lbvtr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavuf;->a:Lavuj;

    .line 2
    .line 3
    iget-object v1, v0, Lavuj;->b:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lavuf;->c:Lbvtr;

    .line 13
    .line 14
    iget-object v2, p0, Lavuf;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbvtr;->a:Lbvtr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbvtq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lbvtq;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lbvtr;

    .line 32
    .line 33
    iget v4, v3, Lbvtr;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    iput v4, v3, Lbvtr;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lbvtr;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbvtr;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2, v1}, Lavuj;->f(Ljava/lang/String;Lbvtr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
