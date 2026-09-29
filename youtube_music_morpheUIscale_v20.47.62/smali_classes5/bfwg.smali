.class public final synthetic Lbfwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbfwj;


# direct methods
.method public synthetic constructor <init>(Lbfwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfwg;->a:Lbfwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfwg;->a:Lbfwj;

    .line 2
    .line 3
    iget-object v1, v0, Lbfwj;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfwj;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcjac;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbfwj;->a:Lbhvc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhuz;

    .line 24
    .line 25
    const/16 v1, 0x146

    .line 26
    .line 27
    const-string v2, "AndroidFutures.java"

    .line 28
    .line 29
    const-string v3, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 30
    .line 31
    const-string v4, "getForegroundService"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbhuz;

    .line 38
    .line 39
    const-string v1, "Calling attachForegroundService from non-main-process opens the main process which might be unintentional. Instead load and call the generated_android_futures_services macro for this process."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    return-object v0
.end method
