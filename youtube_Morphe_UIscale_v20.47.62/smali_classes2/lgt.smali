.class public final Llgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llgt;->d:Lsak;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p1, Llgl;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Llgl;->O:J

    .line 6
    .line 7
    iget-object p0, p0, Llgt;->d:Lsak;

    .line 8
    .line 9
    invoke-interface {p0}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object p0, Llgt;->a:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v0, v4

    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Llgl;)J
    .locals 3

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkte;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkte;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Llgt;->g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b(Llgl;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Llgs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkte;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkte;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Llgt;->g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Llgl;)Lbesh;
    .locals 3

    .line 1
    new-instance v0, Llgs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkte;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkte;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Llgt;->g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbesh;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Llgl;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkte;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkte;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Llgt;->g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Llgl;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkte;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkte;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Llgt;->g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Llgl;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhjx;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Llgt;->g(Llgt;Llgl;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method
