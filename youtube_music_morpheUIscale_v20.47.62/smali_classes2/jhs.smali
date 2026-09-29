.class public final synthetic Ljhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljhy;


# direct methods
.method public synthetic constructor <init>(Ljhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhs;->a:Ljhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ljhs;->a:Ljhy;

    .line 11
    .line 12
    iget-object v0, p1, Ljhy;->j:Ljlg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ljhy;->d:Lmaj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmaj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljhw;

    .line 23
    .line 24
    invoke-direct {v2}, Ljhw;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljhx;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ljhx;-><init>(Ljhy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
