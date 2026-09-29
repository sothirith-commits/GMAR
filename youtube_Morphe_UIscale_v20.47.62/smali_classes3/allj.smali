.class final Lallj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalll;


# instance fields
.field private final a:Lalli;

.field private final b:Lahms;

.field private final c:Lavuk;


# direct methods
.method public constructor <init>(Lalli;Lahms;Lavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallj;->a:Lalli;

    .line 5
    .line 6
    iput-object p2, p0, Lallj;->b:Lahms;

    .line 7
    .line 8
    iput-object p3, p0, Lallj;->c:Lavuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Lallm;
    .locals 4

    .line 1
    new-instance v0, Lallm;

    .line 2
    .line 3
    iget-object v1, p0, Lallj;->a:Lalli;

    .line 4
    .line 5
    iget-object v2, v1, Lalli;->a:Lahmr;

    .line 6
    .line 7
    iget-object v1, v1, Lalli;->b:Lavuk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, p1, v3}, Lallm;-><init>(Lahmr;Lavuk;Lavuk;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lalls;
    .locals 1

    .line 1
    sget-object v0, Lalls;->c:Lalls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lallv;
    .locals 2

    .line 1
    new-instance v0, Lallv;

    .line 2
    .line 3
    iget-object v1, p0, Lallj;->a:Lalli;

    .line 4
    .line 5
    iget-object v1, v1, Lalli;->a:Lahmr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lallv;-><init>(Lahmr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lallj;->c:Lavuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lalcj;)Lj$/util/Optional;
    .locals 4

    .line 1
    new-instance v0, Lallm;

    .line 2
    .line 3
    iget-object v1, p0, Lallj;->a:Lalli;

    .line 4
    .line 5
    iget-object v1, v1, Lalli;->a:Lahmr;

    .line 6
    .line 7
    iget-object v2, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    iget-object p1, p1, Lalcj;->e:Lavuk;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lallm;-><init>(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lavuk;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
