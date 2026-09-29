.class public final synthetic Lmty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmvv;


# direct methods
.method public synthetic constructor <init>(Lmvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmty;->a:Lmvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lmty;->a:Lmvv;

    .line 4
    .line 5
    iget-object p1, p1, Lmvv;->k:Lmvu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljhy;

    .line 10
    .line 11
    iget-object v0, p1, Ljhy;->a:Lmdr;

    .line 12
    .line 13
    invoke-interface {v0}, Lmdr;->g()Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljhs;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljhs;-><init>(Ljhy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Ljhy;->e:Lchxz;

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
