.class public final Lamfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgy;


# instance fields
.field private final a:Lcfxy;

.field private final b:Lalsy;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcfxy;Lalsy;)V
    .locals 1

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lamfr;-><init>(Lcfxy;Lalsy;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lcfxy;Lalsy;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamfr;->a:Lcfxy;

    .line 13
    .line 14
    iput-object p2, p0, Lamfr;->b:Lalsy;

    .line 15
    .line 16
    iput-object p3, p0, Lamfr;->c:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object v0, p0, Lamfr;->d:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object v1, p0, Lamfr;->e:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lamfr;->b:Lalsy;

    .line 4
    .line 5
    iget v2, v1, Lalsy;->d:I

    .line 6
    .line 7
    iget v1, v1, Lalsy;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lcfxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfr;->a:Lcfxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfr;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfr;->a:Lcfxy;

    .line 2
    .line 3
    iget v1, v0, Lcfxy;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcfxy;->o:Lbkws;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbkws;->a:Lbkws;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfr;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method
