.class public final synthetic Logb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Loge;


# direct methods
.method public synthetic constructor <init>(Loge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logb;->a:Loge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Logb;->a:Loge;

    .line 4
    .line 5
    iget-object v0, p1, Loge;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazmq;

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazmq;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Loge;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
