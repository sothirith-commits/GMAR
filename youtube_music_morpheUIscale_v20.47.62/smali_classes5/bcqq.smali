.class public final synthetic Lbcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqq;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcqq;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgyo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const-wide/32 v2, 0x2b4c4c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lansc;->l(J[B)Lchxb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkxo;

    .line 24
    .line 25
    iget-object v0, v0, Lbkxo;->b:Lbkok;

    .line 26
    .line 27
    return-object v0
.end method
