.class public final Lbcys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyax;

.field public final b:Lbweb;


# direct methods
.method public constructor <init>(Lbyax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcys;->a:Lbyax;

    .line 5
    .line 6
    iget-object v0, p1, Lbyax;->c:Lbwed;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbwed;->a:Lbwed;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lbwed;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lbyax;->c:Lbwed;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbwed;->a:Lbwed;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lbwed;->c:Lbweb;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lbweb;->a:Lbweb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    :goto_0
    iput-object p1, p0, Lbcys;->b:Lbweb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbmqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcys;->a:Lbyax;

    .line 2
    .line 3
    iget-object v1, v0, Lbyax;->h:Lbmqx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmqx;->a:Lbmqx;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbmqx;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lbyax;->h:Lbmqx;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbmqx;->a:Lbmqx;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbmqx;->c:Lbmqz;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbmqz;->a:Lbmqz;

    .line 26
    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
