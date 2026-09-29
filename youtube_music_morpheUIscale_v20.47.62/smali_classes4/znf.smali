.class final Lznf;
.super Lznj;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lbhpa;

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lznj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lznl;
    .locals 3

    .line 1
    iget-object v0, p0, Lznf;->b:Lbhpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhti;->a:Lbhti;

    .line 6
    .line 7
    iput-object v0, p0, Lznf;->b:Lbhpa;

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lznf;->c:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lzng;

    .line 15
    .line 16
    iget-boolean v1, p0, Lznf;->a:Z

    .line 17
    .line 18
    iget-object v2, p0, Lznf;->b:Lbhpa;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lzng;-><init>(ZLbhpa;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lznf;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lznf;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lznf;->b:Lbhpa;

    .line 6
    .line 7
    return-void
.end method
