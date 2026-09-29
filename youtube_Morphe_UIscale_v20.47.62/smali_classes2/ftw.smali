.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblp;


# instance fields
.field private final a:Lftv;

.field private final b:Lfty;

.field private final c:Lblp;


# direct methods
.method public constructor <init>(Lblp;Lftv;Lfty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftw;->c:Lblp;

    .line 5
    .line 6
    iput-object p2, p0, Lftw;->a:Lftv;

    .line 7
    .line 8
    iput-object p3, p0, Lftw;->b:Lfty;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lftw;->c:Lblp;

    .line 2
    .line 3
    invoke-interface {v0}, Lblp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lftw;->a:Lftv;

    .line 10
    .line 11
    invoke-interface {v0}, Lftv;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Lftx;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lftx;

    .line 21
    .line 22
    invoke-interface {v1}, Lftx;->f()Lafse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lafse;->a:Z

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lftx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lftx;

    .line 7
    .line 8
    invoke-interface {v0}, Lftx;->f()Lafse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lafse;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lftw;->b:Lfty;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfty;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lftw;->c:Lblp;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lblp;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
