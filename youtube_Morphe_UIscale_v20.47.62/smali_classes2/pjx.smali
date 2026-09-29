.class public final Lpjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligd;


# direct methods
.method public constructor <init>(Ligd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjx;->a:Ligd;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpjx;->a:Ligd;

    .line 2
    .line 3
    iget-object v1, v0, Ligd;->f:Ligc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ligc;->a:Ligc;

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v1, Ligc;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Lpgy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpgy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpgy;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lpjx;->d(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Lpgy;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpgy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpgy;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lpjx;->d(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpjx;->a:Ligd;

    .line 2
    .line 3
    iget-object v0, v0, Ligd;->f:Ligc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ligc;->a:Ligc;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Ligc;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpjx;

    .line 6
    .line 7
    iget-object v0, p0, Lpjx;->a:Ligd;

    .line 8
    .line 9
    iget-object p1, p1, Lpjx;->a:Ligd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpjx;->a:Ligd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
