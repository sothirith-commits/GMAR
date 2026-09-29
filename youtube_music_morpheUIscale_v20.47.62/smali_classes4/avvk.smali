.class public final synthetic Lavvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavvl;

.field public final synthetic b:Lawrj;


# direct methods
.method public synthetic constructor <init>(Lavvl;Lawrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvk;->a:Lavvl;

    .line 5
    .line 6
    iput-object p2, p0, Lavvk;->b:Lawrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavvk;->b:Lawrj;

    .line 2
    .line 3
    iget-object v1, v0, Lawrj;->f:Lawqj;

    .line 4
    .line 5
    iget-object v2, p0, Lavvk;->a:Lavvl;

    .line 6
    .line 7
    iget-object v2, v2, Lavvl;->a:Lavvm;

    .line 8
    .line 9
    invoke-static {v1}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v2, Lavvm;->h:Lcjac;

    .line 14
    .line 15
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lavxj;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lavxj;->ag(Ljava/lang/String;Lawrj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lavvm;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lavvm;->j:Lcjac;

    .line 28
    .line 29
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laxae;

    .line 34
    .line 35
    invoke-virtual {v3}, Laxae;->c()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Laxae;->b()Laxaf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Laxaf;->d(Lawrj;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Laxaf;->a()Lawre;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lavvm;->p(Lawre;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
