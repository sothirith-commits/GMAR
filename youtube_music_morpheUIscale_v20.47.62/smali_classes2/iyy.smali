.class public final synthetic Liyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljav;


# direct methods
.method public synthetic constructor <init>(Ljav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyy;->a:Ljav;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liyy;->a:Ljav;

    .line 5
    .line 6
    iget-object v1, v0, Ljav;->a:Lcgli;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laioq;

    .line 13
    .line 14
    invoke-interface {v1}, Laioq;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljav;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Ljav;->b:Lchws;

    .line 25
    .line 26
    new-instance v2, Ljas;

    .line 27
    .line 28
    invoke-direct {v2}, Ljas;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lchws;->au()Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Ljav;->c:Lchxl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljat;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljat;-><init>(Ljav;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljau;

    .line 51
    .line 52
    invoke-direct {v0}, Ljau;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 56
    .line 57
    .line 58
    return-void
.end method
