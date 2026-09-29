.class public final synthetic Lbaxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lbbns;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lbbns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxn;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxn;->b:Lbbns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbaxn;->b:Lbbns;

    .line 10
    .line 11
    iget-object v0, p0, Lbaxn;->a:Lbbci;

    .line 12
    .line 13
    iget-object v1, v0, Lbbci;->cc:Lorb;

    .line 14
    .line 15
    iget-object v2, v0, Lbbci;->bQ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lbbns;->f(Lorb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbbci;->X:Lazhk;

    .line 21
    .line 22
    iget-object v0, v0, Lbbci;->l:Lbaxg;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lazgv;->r(Lazhk;Lazhj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
