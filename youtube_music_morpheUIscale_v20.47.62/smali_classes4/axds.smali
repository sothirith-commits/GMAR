.class public final synthetic Laxds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxdw;

.field public final synthetic b:Lawrj;

.field public final synthetic c:Lbvyh;

.field public final synthetic d:Lawqp;


# direct methods
.method public synthetic constructor <init>(Laxdw;Lawrj;Lbvyh;Lawqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxds;->a:Laxdw;

    .line 5
    .line 6
    iput-object p2, p0, Laxds;->b:Lawrj;

    .line 7
    .line 8
    iput-object p3, p0, Laxds;->c:Lbvyh;

    .line 9
    .line 10
    iput-object p4, p0, Laxds;->d:Lawqp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxds;->a:Laxdw;

    .line 2
    .line 3
    iget-object v0, v0, Laxdw;->a:Laxbx;

    .line 4
    .line 5
    check-cast v0, Laxeq;

    .line 6
    .line 7
    iget-object v1, v0, Laxeq;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Laxds;->b:Lawrj;

    .line 10
    .line 11
    iget-object v3, v2, Lawrj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laxds;->c:Lbvyh;

    .line 17
    .line 18
    iget-object v4, p0, Laxds;->d:Lawqp;

    .line 19
    .line 20
    new-instance v5, Laxei;

    .line 21
    .line 22
    invoke-direct {v5, v2, v1, v4}, Laxei;-><init>(Lawrj;Lbvyh;Lawqp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Laxeq;->g(Lajme;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Laxbo;->Q(Lawrj;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Lawrj;->b:Lcafj;

    .line 35
    .line 36
    sget-object v4, Lcafj;->g:Lcafj;

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Laxeq;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Laxeq;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Lcafj;->d:Lcafj;

    .line 53
    .line 54
    if-ne v1, v4, :cond_1

    .line 55
    .line 56
    iput-object v3, v0, Laxeq;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v1, v0, Laxeq;->n:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v3, Laxej;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Laxej;-><init>(Laxeq;Lawrj;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
