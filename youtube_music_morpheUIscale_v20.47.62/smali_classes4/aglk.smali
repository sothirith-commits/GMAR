.class final Laglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtb;


# instance fields
.field final synthetic a:Lahch;

.field final synthetic b:Lagzu;

.field final synthetic c:Laglm;


# direct methods
.method public constructor <init>(Laglm;Lahch;Lagzu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laglk;->a:Lahch;

    .line 2
    .line 3
    iput-object p3, p0, Laglk;->b:Lagzu;

    .line 4
    .line 5
    iput-object p1, p0, Laglk;->c:Laglm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laglk;->c:Laglm;

    .line 2
    .line 3
    iget-object v1, v0, Laglm;->d:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafuo;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lafuo;->i(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laglk;->a:Lahch;

    .line 15
    .line 16
    iget-object p2, p0, Laglk;->b:Lagzu;

    .line 17
    .line 18
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laglm;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1, v2}, Laglm;->e(Lahch;Lagzu;Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laglk;->c:Laglm;

    .line 2
    .line 3
    iget-object v1, p0, Laglk;->a:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Laglk;->b:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Laglm;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Laglm;->e(Lahch;Lagzu;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
