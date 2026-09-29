.class public final synthetic Livq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Livr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livq;->a:Livr;

    .line 5
    .line 6
    iput p2, p0, Livq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Livq;->a:Livr;

    .line 2
    .line 3
    iget v1, p0, Livq;->b:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Livr;->a:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laixf;

    .line 16
    .line 17
    invoke-interface {v1}, Laixf;->c()V

    .line 18
    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Livr;->b:Lcjac;

    .line 25
    .line 26
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbcok;

    .line 31
    .line 32
    invoke-interface {v2}, Lbcok;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Livr;->c:Lcjac;

    .line 36
    .line 37
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbejh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbejh;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
