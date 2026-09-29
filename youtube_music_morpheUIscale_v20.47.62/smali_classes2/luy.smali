.class public final synthetic Lluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llvj;

.field public final synthetic b:Lbqqb;


# direct methods
.method public synthetic constructor <init>(Llvj;Lbqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluy;->a:Llvj;

    .line 5
    .line 6
    iput-object p2, p0, Lluy;->b:Lbqqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Laokd;

    .line 2
    .line 3
    iget-object v1, p0, Lluy;->b:Lbqqb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laokd;-><init>(Lbqqb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lluy;->a:Llvj;

    .line 9
    .line 10
    iget-object v2, v1, Llvj;->an:Laqse;

    .line 11
    .line 12
    sget-object v3, Laihu;->bd:Laihu;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Laqse;->a(Laihu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Llvj;->getActivity()Ldh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lqwp;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Llvj;->Y:Lknp;

    .line 28
    .line 29
    check-cast v2, Lknn;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Llvj;->g(Lknp;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
