.class public final Lief;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lied;

.field final b:Lien;

.field public final c:Lblws;

.field d:Lalsh;

.field e:Larrx;

.field f:Z

.field g:Z

.field h:Z

.field i:Liff;

.field j:Liff;

.field k:Liff;

.field l:J

.field m:Ljava/util/List;

.field final n:Lasrt;


# direct methods
.method public constructor <init>(Lied;Lien;Lasrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lief;->a:Lied;

    .line 5
    .line 6
    iput-object p2, p0, Lief;->b:Lien;

    .line 7
    .line 8
    iput-object p3, p0, Lief;->n:Lasrt;

    .line 9
    .line 10
    new-instance p1, Lblws;

    .line 11
    .line 12
    invoke-direct {p1}, Lblws;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lief;->c:Lblws;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lief;->m:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lief;->d:Lalsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lief;->b:Lien;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lien;->a(Lalsh;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lief;->d:Lalsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lalsc;

    .line 12
    .line 13
    iget-object v0, v0, Lalsc;->B:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lief;->d:Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lalsc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lalsc;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lief;->n:Lasrt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljcz;->b:Ljcz;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lief;->d:Lalsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Lalsc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lalsc;->x:Z

    .line 10
    .line 11
    return v0
.end method
