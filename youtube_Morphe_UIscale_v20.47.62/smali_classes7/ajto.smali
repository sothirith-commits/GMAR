.class public final Lajto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtn;


# instance fields
.field private final synthetic a:I

.field private final b:Latrw;


# direct methods
.method public constructor <init>(Latrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajto;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajto;->b:Latrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lajto;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lajto;->b:Latrw;

    .line 17
    .line 18
    check-cast v0, Lbavg;

    .line 19
    .line 20
    iget v0, v0, Lbavg;->f:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lajto;->b:Latrw;

    .line 37
    .line 38
    check-cast v0, Laxxu;

    .line 39
    .line 40
    iget v0, v0, Laxxu;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lajto;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lajto;->b:Latrw;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lbfoa;

    .line 16
    .line 17
    iget-object v0, v1, Lbfoa;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, Lbavg;

    .line 21
    .line 22
    iget-object v0, v1, Lbavg;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lajto;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lajto;->b:Latrw;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lbfoa;

    .line 16
    .line 17
    iget-object v0, v1, Lbfoa;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, Lbavg;

    .line 21
    .line 22
    iget-object v0, v1, Lbavg;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lajto;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lajto;->b:Latrw;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbfoa;

    .line 14
    .line 15
    iget-object v0, v1, Lbfoa;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v1, Lbavg;

    .line 19
    .line 20
    iget-object v0, v1, Lbavg;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lajto;->b:Latrw;

    .line 24
    .line 25
    check-cast v0, Laxcj;

    .line 26
    .line 27
    iget-object v0, v0, Laxcj;->d:Laxck;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laxck;->a:Laxck;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Laxck;->i:Laxco;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Laxco;->a:Laxco;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Laxco;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    iget-object v0, p0, Lajto;->b:Latrw;

    .line 43
    .line 44
    check-cast v0, Laxxu;

    .line 45
    .line 46
    iget-object v0, v0, Laxxu;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method
