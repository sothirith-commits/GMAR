.class public final synthetic Lsiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrl;


# instance fields
.field public final synthetic a:Lsja;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/JSController;

.field public final synthetic c:Ltqs;

.field public final synthetic d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

.field public final synthetic e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;


# direct methods
.method public synthetic constructor <init>(Lsja;Lcom/google/android/libraries/elements/interfaces/JSController;Ltqs;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsiy;->a:Lsja;

    .line 5
    .line 6
    iput-object p2, p0, Lsiy;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 7
    .line 8
    iput-object p3, p0, Lsiy;->c:Ltqs;

    .line 9
    .line 10
    iput-object p4, p0, Lsiy;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 11
    .line 12
    iput-object p5, p0, Lsiy;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkwg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsiy;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsiy;->a:Lsja;

    .line 6
    .line 7
    iget-object v2, v1, Lsja;->a:Lblyd;

    .line 8
    .line 9
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Larif;

    .line 14
    .line 15
    invoke-virtual {v2}, Larif;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lsiy;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    iget-object v4, p0, Lsiy;->c:Ltqs;

    .line 24
    .line 25
    new-instance v6, Lsiz;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lsiz;-><init>(Lbkwg;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lsja;->b:Lbjmq;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    new-instance v4, Lsix;

    .line 34
    .line 35
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ltqv;

    .line 40
    .line 41
    iget-object v1, v1, Lsja;->c:Larif;

    .line 42
    .line 43
    invoke-direct {v4, v5, v7, v1}, Lsix;-><init>(Ltqv;Ltqs;Larif;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lsjb;

    .line 47
    .line 48
    invoke-direct {v5, v7}, Lsjb;-><init>(Ltqs;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Ltta;->a:[B

    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lsiy;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 61
    .line 62
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v3

    .line 71
    move-object v3, v8

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->j(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsrq;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v6, v1}, Lsrq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbkwg;->e(Lbktr;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ltte;

    .line 86
    .line 87
    const-string v0, "ByteStore is not provided"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ltte;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ltte;

    .line 94
    .line 95
    const-string v0, "JavaScript controller is not provided"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ltte;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
