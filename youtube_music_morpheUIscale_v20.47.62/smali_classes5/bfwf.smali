.class public final synthetic Lbfwf;
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
    iput-object p1, p0, Lbfwf;->a:Lbfwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfwf;->a:Lbfwj;

    .line 2
    .line 3
    iget-object v1, v0, Lbfwj;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfwj;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "If you are using AndroidFutures on %s process, please load and call the generated_android_futures_services macro and name those processes."

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcjac;

    .line 25
    .line 26
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v0, v0, Lbfwj;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
