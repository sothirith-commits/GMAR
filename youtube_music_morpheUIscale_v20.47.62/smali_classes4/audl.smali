.class final Laudl;
.super Laudh;
.source "PG"


# instance fields
.field final synthetic c:Laudo;


# direct methods
.method public constructor <init>(Laudo;Laudg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudl;->c:Laudo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laudh;-><init>(Laudo;Laudg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laudl;->a:Laudg;

    .line 2
    .line 3
    iget v0, v0, Laudg;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laudl;->a:Laudg;

    .line 2
    .line 3
    iget v1, v0, Laudg;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Laudg;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laudl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Laudl;->c:Laudo;

    .line 9
    .line 10
    iget-object v2, v2, Laudo;->b:Lbhhx;

    .line 11
    .line 12
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laooi;

    .line 17
    .line 18
    iget-object v3, v2, Laooi;->c:Lbwpf;

    .line 19
    .line 20
    iget v3, v3, Lbwpf;->b:I

    .line 21
    .line 22
    and-int/2addr v3, v1

    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->g:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v2

    .line 39
    :cond_1
    :goto_0
    if-ge v0, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method
