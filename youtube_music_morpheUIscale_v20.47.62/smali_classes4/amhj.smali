.class public final synthetic Lamhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamhm;


# direct methods
.method public synthetic constructor <init>(Lamhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhj;->a:Lamhm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamhj;->a:Lamhm;

    .line 2
    .line 3
    iget-object v0, v0, Lamhm;->a:Lamgc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lamip;

    .line 10
    .line 11
    iget-object v2, v1, Lamip;->o:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lamhs;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lamhs;->hv(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lamip;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lamip;->q:Laqnz;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Laqnw;

    .line 29
    .line 30
    const v4, 0x2d32c

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Laqnz;->l(Laqpa;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v1, Lamip;->r:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lamiy;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    new-instance v2, Lamhx;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lamia;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lamhx;-><init>(Lamia;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lbimx;->a:Lbimx;

    .line 66
    .line 67
    new-instance v3, Lamhn;

    .line 68
    .line 69
    check-cast v0, Lamhs;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lamhn;-><init>(Lamhs;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lamho;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Lamho;-><init>(Lamhs;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
