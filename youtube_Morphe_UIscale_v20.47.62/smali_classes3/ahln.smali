.class public final Lahln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahln;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahln;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;
    .locals 3

    .line 1
    iget-byte v0, p0, Lahln;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lahln;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lahln;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;

    .line 16
    .line 17
    check-cast v1, Lbilw;

    .line 18
    .line 19
    check-cast v0, Lbfws;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;-><init>(Lbfws;Lbilw;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, Lahln;->a:B

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " describeContents"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lahln;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " ve"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lahln;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " fvlCriteria"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lahln;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbilw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahln;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fvlCriteria"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbfws;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null ve"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Ladtt;
    .locals 3

    .line 1
    iget-byte v0, p0, Lahln;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladtt;

    .line 7
    .line 8
    iget-object v1, p0, Lahln;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lahln;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lj$/util/Optional;

    .line 13
    .line 14
    check-cast v1, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ladtt;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Missing required properties: repeatMode"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f()Lvxg;
    .locals 3

    .line 1
    iget-byte v0, p0, Lahln;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lahln;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lahln;->c:Ljava/lang/Object;

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    new-instance v0, Lvxg;

    .line 18
    .line 19
    check-cast v2, Larny;

    .line 20
    .line 21
    check-cast v1, Larnr;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Larnr;Larny;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Missing required properties: gaiaAccountNames"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahln;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p1, p0, Lahln;->a:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Lahln;->a:B

    .line 13
    .line 14
    return-void
.end method
