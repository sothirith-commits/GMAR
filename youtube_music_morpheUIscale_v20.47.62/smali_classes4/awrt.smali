.class public Lawrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final e:Lawrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawrs;

    .line 5
    .line 6
    invoke-direct {v0}, Lawrs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawrt;->e:Lawrs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lawzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrt;->e:Lawrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lchxb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_OP_STORE_TAG"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic h(Lavdn;)Lawzr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawrt;->b()Lawzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawzr;->b()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
