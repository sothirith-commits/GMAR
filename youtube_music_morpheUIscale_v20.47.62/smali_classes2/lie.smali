.class public final synthetic Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Llil;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Llil;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llie;->a:Llil;

    .line 5
    .line 6
    iput-object p2, p0, Llie;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llie;->b:Lavdn;

    .line 11
    .line 12
    iget-object v1, p0, Llie;->a:Llil;

    .line 13
    .line 14
    iget-object v1, v1, Llil;->b:Laodp;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Laoig;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 44
    .line 45
    .line 46
    return-void
.end method
