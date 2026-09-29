.class public final synthetic Lwid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Lwif;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/JSController;

.field public final synthetic c:Lygn;

.field public final synthetic d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

.field public final synthetic e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;


# direct methods
.method public synthetic constructor <init>(Lwif;Lcom/google/android/libraries/elements/interfaces/JSController;Lygn;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwid;->a:Lwif;

    .line 5
    .line 6
    iput-object p2, p0, Lwid;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 7
    .line 8
    iput-object p3, p0, Lwid;->c:Lygn;

    .line 9
    .line 10
    iput-object p4, p0, Lwid;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 11
    .line 12
    iput-object p5, p0, Lwid;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwid;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwid;->a:Lwif;

    .line 6
    .line 7
    iget-object v2, v1, Lwif;->a:Lcjac;

    .line 8
    .line 9
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbhgt;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lwid;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    iget-object v4, p0, Lwid;->c:Lygn;

    .line 24
    .line 25
    new-instance v6, Lwie;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lwie;-><init>(Lcibj;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lwif;->b:Lcgli;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    new-instance v4, Lwhz;

    .line 34
    .line 35
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lygr;

    .line 40
    .line 41
    iget-object v1, v1, Lwif;->c:Lbhgt;

    .line 42
    .line 43
    invoke-direct {v4, v5, v7, v1}, Lwhz;-><init>(Lygr;Lygn;Lbhgt;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lwih;

    .line 47
    .line 48
    invoke-direct {v5, v7}, Lwih;-><init>(Lygn;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lyjk;->a:[B

    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lwid;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->executeFunction(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lwic;

    .line 76
    .line 77
    invoke-direct {v0, v6}, Lwic;-><init>(Lwie;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcibj;->c(Lchyu;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p1, Lyjp;

    .line 85
    .line 86
    const-string v0, "ByteStore is not provided"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Lyjp;

    .line 93
    .line 94
    const-string v0, "JavaScript controller is not provided"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
