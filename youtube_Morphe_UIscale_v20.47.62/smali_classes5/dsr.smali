.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Larnr;

.field private final d:Lcdg;

.field private final e:Ldtp;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ldss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldss;->a:Larnr;

    .line 5
    .line 6
    iput-object v0, p0, Ldsr;->c:Larnr;

    .line 7
    .line 8
    iget-object v0, p1, Ldss;->b:Lcdg;

    .line 9
    .line 10
    iput-object v0, p0, Ldsr;->d:Lcdg;

    .line 11
    .line 12
    iget-object v0, p1, Ldss;->c:Ldtp;

    .line 13
    .line 14
    iput-object v0, p0, Ldsr;->e:Ldtp;

    .line 15
    .line 16
    iget-boolean v0, p1, Ldss;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ldsr;->a:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Ldss;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ldsr;->b:Z

    .line 23
    .line 24
    iget v0, p1, Ldss;->f:I

    .line 25
    .line 26
    iput v0, p0, Ldsr;->f:I

    .line 27
    .line 28
    iget-boolean p1, p1, Ldss;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Ldsr;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 34
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 35
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    iput-object p1, p0, Ldsr;->c:Larnr;

    sget-object p1, Lcdg;->a:Lcdg;

    iput-object p1, p0, Ldsr;->d:Lcdg;

    .line 36
    sget-object p1, Ldtp;->a:Ldtp;

    iput-object p1, p0, Ldsr;->e:Ldtp;

    return-void
.end method


# virtual methods
.method public final a()Ldss;
    .locals 8

    .line 1
    iget-object v1, p0, Ldsr;->c:Larnr;

    .line 2
    .line 3
    new-instance v0, Ldss;

    .line 4
    .line 5
    iget-boolean v4, p0, Ldsr;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Ldsr;->b:Z

    .line 8
    .line 9
    iget v6, p0, Ldsr;->f:I

    .line 10
    .line 11
    iget-boolean v2, p0, Ldsr;->g:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    move v7, v3

    .line 20
    iget-object v3, p0, Ldsr;->e:Ldtp;

    .line 21
    .line 22
    iget-object v2, p0, Ldsr;->d:Lcdg;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ldss;-><init>(Ljava/util/List;Lcdg;Ldtp;ZZIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldsr;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldsr;->c:Larnr;

    .line 17
    .line 18
    return-void
.end method
