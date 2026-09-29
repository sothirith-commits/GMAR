.class final Lley;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Llfb;


# direct methods
.method public constructor <init>(Llfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lley;->a:Llfb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lley;->a:Llfb;

    .line 2
    .line 3
    iget-object v1, v0, Llfb;->w:Lcgzq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcgzq;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Llfb;->f:Lqvd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqvd;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "FEmusic_explore"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Llfb;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iget-object v0, v0, Llfb;->i:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "FEmusic_home"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfcn;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lbfcn;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
