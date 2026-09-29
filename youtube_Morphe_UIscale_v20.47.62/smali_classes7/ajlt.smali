.class public final Lajlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public volatile b:Lcbj;

.field public volatile c:Lcbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcbj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlt;->b:Lcbj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajlt;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajlt;->b:Lcbj;

    .line 2
    .line 3
    iget v0, v0, Lcbj;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajlt;->b:Lcbj;

    .line 2
    .line 3
    iget v0, v0, Lcbj;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Lajlt;->b:Lcbj;

    .line 6
    .line 7
    iget v1, v1, Lcbj;->w:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlt;->b:Lcbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcbj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lajlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajlt;->b:Lcbj;

    .line 6
    .line 7
    check-cast p1, Lajlt;

    .line 8
    .line 9
    iget-object p1, p1, Lajlt;->b:Lcbj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcbj;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lajlt;->b:Lcbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
