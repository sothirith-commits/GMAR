.class public final synthetic Lannh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lannk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lbmgy;


# direct methods
.method public synthetic constructor <init>(Lannk;Ljava/lang/String;ILjava/util/Map;Lbmgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannh;->a:Lannk;

    .line 5
    .line 6
    iput-object p2, p0, Lannh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lannh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lannh;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lannh;->e:Lbmgy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lannh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lanng;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltgi;

    .line 8
    .line 9
    invoke-direct {v1}, Ltgi;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lannh;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltgi;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lannh;->a:Lannk;

    .line 18
    .line 19
    iget-object v2, v2, Lannk;->a:Lanod;

    .line 20
    .line 21
    iget-object v2, v2, Lanod;->i:Lannt;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lannt;->a(Ljava/lang/String;)Lannr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lannh;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lannr;->a(Ljava/util/Map;Ltgi;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lannh;->e:Lbmgy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbmgy;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbmhb;

    .line 41
    .line 42
    sget-object v3, Lbmhb;->a:Lbmhb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    iput v3, v2, Lbmhb;->c:I

    .line 49
    .line 50
    iput-object v0, v2, Lbmhb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbmhb;

    .line 57
    .line 58
    return-object v0
.end method
