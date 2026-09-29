.class public final synthetic Lbawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaxg;


# direct methods
.method public synthetic constructor <init>(Lbaxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawy;->a:Lbaxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbawy;->a:Lbaxg;

    .line 6
    .line 7
    iput-object v0, v1, Lbaxg;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Layws;

    .line 13
    .line 14
    sget-object v3, Layws;->b:Layws;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Layws;->a([Layws;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lbaxg;->g:Laioq;

    .line 26
    .line 27
    invoke-interface {v2}, Laioq;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-boolean p1, v1, Lbaxg;->m:Z

    .line 34
    .line 35
    xor-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    iput-boolean v0, v1, Lbaxg;->n:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbaxg;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-boolean v4, v1, Lbaxg;->n:Z

    .line 46
    .line 47
    new-array v0, v0, [Layws;

    .line 48
    .line 49
    sget-object v2, Layws;->d:Layws;

    .line 50
    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Layws;->a([Layws;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbaxg;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lbaxg;->d:Lbbcp;

    .line 63
    .line 64
    invoke-interface {p1}, Lbbcp;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
