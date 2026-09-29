.class public final synthetic Lazja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazjb;


# direct methods
.method public synthetic constructor <init>(Lazjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazja;->a:Lazjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    iget-object v0, p0, Lazja;->a:Lazjb;

    .line 6
    .line 7
    sget-object v1, Layws;->e:Layws;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lazjb;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lazjb;->c:Lcgli;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laxkw;

    .line 23
    .line 24
    sget-object v3, Lazjf;->c:Lazjf;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Laxkw;->l(Lazjf;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lazjb;->h:Z

    .line 36
    .line 37
    iget-object p1, v0, Lazjb;->b:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, v0, Lazjb;->f:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v0, Lazjb;->j:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    sget-object v1, Layws;->b:Layws;

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    iput-boolean v2, v0, Lazjb;->j:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method
