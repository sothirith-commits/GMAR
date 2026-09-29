.class public final synthetic Lazlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazmq;


# direct methods
.method public synthetic constructor <init>(Lazmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlz;->a:Lazmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqf;

    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazlz;->a:Lazmq;

    .line 7
    .line 8
    iget-object v1, v0, Lazmq;->r:Lazrj;

    .line 9
    .line 10
    iget-object v2, v1, Lazrj;->a:Lbahx;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Lbahx;->U(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lazmq;->p:Layzp;

    .line 19
    .line 20
    iget-object v3, v2, Layzp;->l:Laywg;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lazmq;->n(Laywg;)Laywg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Layzp;->k:Laywb;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lazrj;->a(Laywb;Laywg;)Lbahx;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lazmq;->t:Lazoh;

    .line 32
    .line 33
    iget-object p1, p1, Laxqf;->a:Lbxwp;

    .line 34
    .line 35
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lazoh;->c(Lj$/time/Duration;Lbxwp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
