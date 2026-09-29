.class public final Lndl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field private final b:Lcgli;

.field private final c:Lchxl;


# direct methods
.method public constructor <init>(Lcgli;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lndl;->a:Lciym;

    .line 14
    .line 15
    iput-object p1, p0, Lndl;->b:Lcgli;

    .line 16
    .line 17
    iput-object p2, p0, Lndl;->c:Lchxl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndl;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lndl;->c:Lchxl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lndj;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lndj;-><init>(Lndl;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lndk;

    .line 25
    .line 26
    invoke-direct {v2}, Lndk;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->a:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
