.class public final synthetic Lqng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqnj;


# direct methods
.method public synthetic constructor <init>(Lqnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqng;->a:Lqnj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object v0, p0, Lqng;->a:Lqnj;

    .line 4
    .line 5
    iget-object v0, v0, Lqnj;->a:Lqnl;

    .line 6
    .line 7
    iget-boolean v1, v0, Lqnl;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lqnl;->e:Lazmq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lazmq;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Laxrf;->a:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Lqnl;->r(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
