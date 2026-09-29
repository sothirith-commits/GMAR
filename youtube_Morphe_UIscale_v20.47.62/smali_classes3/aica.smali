.class public final Laica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lameh;


# instance fields
.field private final a:Lameg;

.field private final b:Laibw;

.field private final c:Lblyd;

.field private final d:Lalyo;


# direct methods
.method public constructor <init>(Lameg;Laibw;Lblyd;Lalyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laica;->a:Lameg;

    .line 5
    .line 6
    iput-object p2, p0, Laica;->b:Laibw;

    .line 7
    .line 8
    iput-object p3, p0, Laica;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laica;->d:Lalyo;

    .line 11
    .line 12
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laica;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidq;

    .line 8
    .line 9
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lamni;
    .locals 1

    .line 1
    invoke-direct {p0}, Laica;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laica;->b:Laibw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laica;->a:Lameg;

    .line 11
    .line 12
    iget-object v0, v0, Lameg;->a:Lamni;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laica;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laica;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laica;->d:Lalyo;

    .line 2
    .line 3
    invoke-direct {p0}, Laica;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Lalyo;->k:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Lalyo;->k:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lalyo;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
