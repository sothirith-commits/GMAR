.class public final Laiax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILanml;Lbiu;Laiat;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiax;->b:Ljava/lang/Object;

    iput p2, p0, Laiax;->a:I

    iput-object p3, p0, Laiax;->c:Ljava/lang/Object;

    iput-object p4, p0, Laiax;->d:Ljava/lang/Object;

    iput-object p5, p0, Laiax;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcrf;[Lddq;Lcdd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laiax;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, [Lddq;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lddq;

    .line 21
    .line 22
    iput-object p1, p0, Laiax;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Laiax;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Laiax;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput v0, p0, Laiax;->a:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiax;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcrf;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Laiax;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laiax;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcrf;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Laiax;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcrf;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laiax;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lddq;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Laiax;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lddq;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method
