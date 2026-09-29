.class final Laffx;
.super Lafhd;
.source "PG"


# instance fields
.field public a:Laffb;

.field public b:Lafiy;

.field private e:Lbhpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lafhd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafhd;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laffy;

    .line 5
    .line 6
    iget-object v0, p1, Laffy;->a:Lbhpa;

    .line 7
    .line 8
    iput-object v0, p0, Laffx;->e:Lbhpa;

    .line 9
    .line 10
    iget-object v0, p1, Laffy;->b:Laffb;

    .line 11
    .line 12
    iput-object v0, p0, Laffx;->a:Laffb;

    .line 13
    .line 14
    iget-object p1, p1, Laffy;->c:Lafiy;

    .line 15
    .line 16
    iput-object p1, p0, Laffx;->b:Lafiy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laffb;
    .locals 1

    .line 1
    iget-object v0, p0, Laffx;->a:Laffb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lafhe;
    .locals 4

    .line 1
    iget-object v0, p0, Laffx;->e:Lbhpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laffy;

    .line 6
    .line 7
    iget-object v2, p0, Laffx;->a:Laffb;

    .line 8
    .line 9
    iget-object v3, p0, Laffx;->b:Lafiy;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Laffy;-><init>(Lbhpa;Laffb;Lafiy;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Missing required properties: inflight"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final c()Lbhpa;
    .locals 2

    .line 1
    iget-object v0, p0, Laffx;->e:Lbhpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"inflight\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laffx;->e:Lbhpa;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lafiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffx;->b:Lafiy;

    .line 2
    .line 3
    return-void
.end method
