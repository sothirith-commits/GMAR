.class public final Lallm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallk;


# instance fields
.field public final a:Lavuk;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahmr;Lavuk;Lavuk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lallm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lallm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lallm;->a:Lavuk;

    .line 9
    .line 10
    iput-object p3, p0, Lallm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lavuk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lallm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lallm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lallm;->a:Lavuk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalle;)Lalll;
    .locals 3

    .line 1
    iget v0, p0, Lallm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lallm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lallm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lalle;->f:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lalle;->d(Lahmr;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lahms;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lallm;->a:Lavuk;

    .line 17
    .line 18
    new-instance v0, Lalln;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lalln;-><init>(Ljava/lang/Object;Lavuk;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lallm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lallm;->a:Lavuk;

    .line 30
    .line 31
    iget-object v2, p0, Lallm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lavuk;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lalle;->k(Lahmr;Lavuk;Lavuk;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lallm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lavuk;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lalle;->t(Lavuk;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Lalle;->o(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lalln;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, v0, v1, v2}, Lalln;-><init>(Ljava/lang/Object;Lavuk;I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final b()Lalls;
    .locals 1

    .line 1
    iget v0, p0, Lallm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalls;->d:Lalls;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lalls;->a:Lalls;

    .line 9
    .line 10
    return-object v0
.end method
