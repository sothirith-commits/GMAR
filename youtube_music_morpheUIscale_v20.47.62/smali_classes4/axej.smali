.class public final synthetic Laxej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxeq;

.field public final synthetic b:Lawrj;


# direct methods
.method public synthetic constructor <init>(Laxeq;Lawrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxej;->a:Laxeq;

    .line 5
    .line 6
    iput-object p2, p0, Laxej;->b:Lawrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxej;->a:Laxeq;

    .line 2
    .line 3
    iget-object v1, v0, Laxeq;->d:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawzh;

    .line 10
    .line 11
    iget-object v2, p0, Laxej;->b:Lawrj;

    .line 12
    .line 13
    iget-object v3, v2, Lawrj;->f:Lawqj;

    .line 14
    .line 15
    invoke-static {v3}, Laxbo;->i(Lawqj;)Lbvut;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lawzh;->R()V

    .line 19
    .line 20
    .line 21
    const-string v1, "user_triggered"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v3, v1, v4}, Lawqj;->m(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v2, Lawrj;->b:Lcafj;

    .line 32
    .line 33
    sget-object v3, Lcafj;->g:Lcafj;

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Laxeq;->f:Lcjac;

    .line 38
    .line 39
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawrz;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lawrz;->q(Lawrj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v3, Lcafj;->f:Lcafj;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Laxeq;->f:Lcjac;

    .line 54
    .line 55
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lawrz;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lawrz;->r(Lawrj;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v3, Lcafj;->b:Lcafj;

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Laxbo;->Q(Lawrj;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Laxeq;->l(Lawrj;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
