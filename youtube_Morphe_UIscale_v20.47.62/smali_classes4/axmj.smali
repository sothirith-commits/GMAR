.class public final Laxmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Laxmi;

.field public static final b:Lafmv;


# instance fields
.field public final c:Laxmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxmi;

    .line 2
    .line 3
    invoke-direct {v0}, Laxmi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxmj;->a:Laxmi;

    .line 7
    .line 8
    sput-object v0, Laxmj;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmj;->c:Laxmm;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Laxmh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laxmm;->a:Laxmm;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Laxmm;

    .line 29
    .line 30
    iget v2, v1, Laxmm;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Laxmm;->b:I

    .line 35
    .line 36
    iput-object p0, v1, Laxmm;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Laxmh;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Laxmh;-><init>(Latrq;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Laxmh;

    .line 2
    .line 3
    iget-object v1, p0, Laxmj;->c:Laxmm;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Latrq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laxmh;-><init>(Latrq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Larox;
    .locals 1

    .line 1
    invoke-static {}, Laspx;->L()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-object v0, v0, Laxmm;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 6
    .line 7
    check-cast p1, Laxmj;

    .line 8
    .line 9
    iget-object p1, p1, Laxmj;->c:Laxmm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getCurrentStepId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-object v0, v0, Laxmm;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDisableFlowContinuation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxmm;->g:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicCommands()Laxmk;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-object v0, v0, Laxmm;->j:Laxmk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxmk;->a:Laxmk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxmm;->i:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNextStepIdOverrideMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-object v0, v0, Laxmm;->f:Lattd;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrimaryButtonDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxmm;->h:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStepIdStack()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    iget-object v0, v0, Laxmm;->e:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxmj;->getType()Lafmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lafmv;
    .locals 1

    .line 6
    sget-object v0, Laxmj;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxmj;->c:Laxmm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FlowStateEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
