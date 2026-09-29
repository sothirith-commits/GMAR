.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Lftj;

.field private final c:Ljava/util/Set;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lftj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lftj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfgz;->b:Lftj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lfgz;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfgz;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lfhb;
    .locals 13

    .line 1
    iget-object v0, p0, Lfgz;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-object v2, p0, Lfgz;->b:Lftj;

    .line 8
    .line 9
    iget v3, p0, Lfgz;->d:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lfgz;->a:Z

    .line 12
    .line 13
    new-instance v1, Lfhb;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v10, v8

    .line 21
    invoke-direct/range {v1 .. v12}, Lfhb;-><init>(Lftj;IZZZZJJLjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Landroid/net/NetworkRequest;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-lt p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lejb$$ExternalSyntheticApiModelOutline8;->m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Lftj;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lftj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lfgz;->b:Lftj;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lfgz;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput p2, p0, Lfgz;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfgz;->d:I

    .line 2
    .line 3
    new-instance p1, Lftj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lftj;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfgz;->b:Lftj;

    .line 10
    .line 11
    return-void
.end method
