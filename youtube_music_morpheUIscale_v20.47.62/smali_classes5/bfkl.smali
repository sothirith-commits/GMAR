.class public final synthetic Lbfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfkm;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lbfkm;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkl;->a:Lbfkm;

    .line 5
    .line 6
    iput-object p2, p0, Lbfkl;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfkl;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfme;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfme;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbfkl;->a:Lbfkm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfme;->a()Lbjrc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lbfkm;->b:Lvvu;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lvvu;->e(Lbjrc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
