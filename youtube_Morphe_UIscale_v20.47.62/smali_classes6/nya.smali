.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilc;


# instance fields
.field public final synthetic a:Lnyb;


# direct methods
.method public synthetic constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnya;->a:Lnyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnya;->a:Lnyb;

    .line 2
    .line 3
    iget-object v1, v0, Lnyb;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lhop;

    .line 6
    .line 7
    const-class v3, Lnyo;

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Lhop;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnyb;->l:Lnyc;

    .line 13
    .line 14
    iget-object v0, v0, Lnyc;->v:Ljsq;

    .line 15
    .line 16
    const-string v1, "PDTBState"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ljsq;->h(Lhop;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnyo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean p1, v0, Lnyo;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
