.class public final synthetic Lanvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanvw;

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lanvw;Lzib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvk;->a:Lanvw;

    .line 5
    .line 6
    iput-object p2, p0, Lanvk;->b:Lzib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lanvk;->a:Lanvw;

    .line 4
    .line 5
    iget-object p1, p1, Lanvw;->b:Lcjac;

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzky;

    .line 12
    .line 13
    iget-object v0, p0, Lanvk;->b:Lzib;

    .line 14
    .line 15
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzhz;

    .line 22
    .line 23
    iget v3, v0, Lzib;->b:I

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x800

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lzib;->f:Lzif;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lzif;->a:Lzif;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lzht;->a:Lbhgt;

    .line 37
    .line 38
    sget-object v3, Lzif;->a:Lzif;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzif;

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lzhz;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v3, Lzib;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lzib;->f:Lzif;

    .line 57
    .line 58
    iget v0, v3, Lzib;->b:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x800

    .line 61
    .line 62
    iput v0, v3, Lzib;->b:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzib;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Lzhj;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, v1}, Lzhj;-><init>(Lzib;Lbhgt;Lbhgt;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lzky;->a(Lzhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Null dataFileGroup"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
