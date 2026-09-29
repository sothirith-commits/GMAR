.class public final synthetic Lanvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lanvw;


# direct methods
.method public synthetic constructor <init>(Lanvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvt;->a:Lanvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lanvt;->a:Lanvw;

    .line 8
    .line 9
    iput-boolean v0, v1, Lanvw;->j:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lanvw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, Lanvw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lanvw;->b:Lcjac;

    .line 24
    .line 25
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzky;

    .line 30
    .line 31
    invoke-interface {p1}, Lzky;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
