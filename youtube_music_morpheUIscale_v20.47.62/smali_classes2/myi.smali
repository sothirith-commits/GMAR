.class public final Lmyi;
.super Lncq;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Z

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lncq;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyi;->a:Lj$/util/Optional;

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyi;->d:Lj$/util/Optional;

    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyi;->e:Lj$/util/Optional;

    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyi;->b:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lncr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lncq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmyi;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmyi;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmyi;->e:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmyi;->b:Lj$/util/Optional;

    .line 27
    .line 28
    check-cast p1, Lmyj;

    .line 29
    .line 30
    iget-boolean v0, p1, Lmyj;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lmyi;->c:Z

    .line 33
    .line 34
    iget-object v0, p1, Lmyj;->b:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object v0, p0, Lmyi;->a:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v0, p1, Lmyj;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object v0, p0, Lmyi;->d:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v0, p1, Lmyj;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object v0, p0, Lmyi;->e:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object p1, p1, Lmyj;->e:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object p1, p0, Lmyi;->b:Lj$/util/Optional;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-byte p1, p0, Lmyi;->f:B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lncr;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmyi;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lmyj;

    .line 7
    .line 8
    iget-boolean v3, p0, Lmyi;->c:Z

    .line 9
    .line 10
    iget-object v4, p0, Lmyi;->a:Lj$/util/Optional;

    .line 11
    .line 12
    iget-object v5, p0, Lmyi;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v6, p0, Lmyi;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v7, p0, Lmyi;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lmyj;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing required properties: watchStartPaused"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmyi;->d:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Laqse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmyi;->e:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmyi;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lmyi;->f:B

    .line 5
    .line 6
    return-void
.end method
