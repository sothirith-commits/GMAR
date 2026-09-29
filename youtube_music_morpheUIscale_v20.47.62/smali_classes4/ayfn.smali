.class public final Layfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfg;


# static fields
.field private static final c:[Lcbdl;


# instance fields
.field public final a:Lazmq;

.field public b:Laopi;

.field private final d:Layfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcbdl;

    .line 3
    .line 4
    sput-object v0, Layfn;->c:[Lcbdl;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lazmq;Layfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layfn;->a:Lazmq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layfn;->d:Layfh;

    .line 13
    .line 14
    check-cast p2, Lngl;

    .line 15
    .line 16
    iget-object p1, p2, Lngl;->b:Lngk;

    .line 17
    .line 18
    new-instance v0, Lngj;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, Lngj;-><init>(Lngl;Layfg;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lngk;->q(Layfg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Layfn;->d:Layfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Layfh;->c(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Layfn;->c:[Lcbdl;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-interface {v0, v1, v2}, Layfh;->a([Lcbdl;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laxrb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 2
    .line 3
    iput-object v0, p0, Layfn;->b:Laopi;

    .line 4
    .line 5
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 6
    .line 7
    invoke-virtual {p1}, Laywv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Layfn;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Layfn;->d:Layfh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Layfh;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Laywv;->i:Laywv;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Laxoy;->a(Laopi;)[Lcbdl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Layfn;->a:Lazmq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lazmq;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, p1, v2}, Layfn;->b([Lcbdl;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Layfn;->d:Layfh;

    .line 40
    .line 41
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Laooi;->c:Lbwpf;

    .line 46
    .line 47
    iget-object v0, v0, Lbwpf;->r:Lcbdn;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcbdn;->a:Lcbdn;

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v0, Lcbdn;->d:Z

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lngl;

    .line 57
    .line 58
    iput-boolean v0, v2, Lngl;->d:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lazmq;->X()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Layfh;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b([Lcbdl;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Layfn;->a:Lazmq;

    .line 2
    .line 3
    iget-object v1, p0, Layfn;->d:Layfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazmq;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Layfh;->c(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    iget v2, v2, Lcbdl;->d:F

    .line 21
    .line 22
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_1
    invoke-interface {v1, p1, v0}, Layfh;->a([Lcbdl;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Layfn;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public handlePlaybackRateChangedEvent(Laxoy;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Laxoy;->b:[Lcbdl;

    .line 2
    .line 3
    iget p1, p1, Laxoy;->c:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Layfn;->b([Lcbdl;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const-string v0, "PRSP"

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->a(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Layfn;->a(Laxrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method
