.class public final synthetic Lavti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lavtt;


# direct methods
.method public synthetic constructor <init>(Lavtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavti;->a:Lavtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavti;->a:Lavtt;

    .line 2
    .line 3
    iget-object v1, v0, Lavtt;->e:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawzh;

    .line 10
    .line 11
    iget-object v2, v0, Lavtt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lawzh;->N(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lavtt;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lavtd;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lavtd;-><init>(Lavtt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
