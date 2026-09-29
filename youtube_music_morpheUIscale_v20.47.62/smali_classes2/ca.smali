.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lcc;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcjhe;


# direct methods
.method public synthetic constructor <init>(Lcc;Landroid/view/ViewGroup;Ljava/lang/Object;Lcjhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca;->a:Lcc;

    .line 5
    .line 6
    iput-object p2, p0, Lca;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lca;->d:Lcjhe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lca;->a:Lcc;

    .line 2
    .line 3
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcc;->d:Lfr;

    .line 6
    .line 7
    iget-object v3, p0, Lca;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Lfr;->s(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lcc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcc;->h:Z

    .line 21
    .line 22
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, Lca;->d:Lcjhe;

    .line 26
    .line 27
    new-instance v4, Lbv;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3}, Lbv;-><init>(Lcc;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Let;->ac(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcc;->b:Lgc;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcc;->c:Lgc;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 52
    .line 53
    return-object v0
.end method
