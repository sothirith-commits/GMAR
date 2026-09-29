.class public final Laemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeno;


# instance fields
.field private final a:Lbjcw;

.field private final b:Ladkm;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbjcw;Ladkm;)V
    .locals 1

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laemu;-><init>(Lbjcw;Ladkm;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbjcw;Ladkm;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Laemu;-><init>(Lbjcw;Ladkm;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbjcw;Ladkm;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemu;->a:Lbjcw;

    iput-object p2, p0, Laemu;->b:Ladkm;

    iput-object p3, p0, Laemu;->c:Lj$/util/Optional;

    iput-object p4, p0, Laemu;->d:Lj$/util/Optional;

    iput-object p5, p0, Laemu;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Laemu;->b:Ladkm;

    .line 4
    .line 5
    iget v2, v1, Ladkm;->d:I

    .line 6
    .line 7
    iget v1, v1, Ladkm;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laemu;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laemu;->a:Lbjcw;

    .line 2
    .line 3
    iget v1, v0, Lbjcw;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbjcw;->o:Latwj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latwj;->a:Latwj;

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

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laemu;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laemu;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Latfp;
    .locals 1

    .line 1
    iget-object v0, p0, Laemu;->a:Lbjcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    return-object v0
.end method
