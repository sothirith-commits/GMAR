.class final synthetic Laorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;
.implements Lbmcy;


# instance fields
.field final synthetic a:Laorh;


# direct methods
.method public constructor <init>(Laorh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laorf;->a:Laorh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Laorf;->a:Laorh;

    .line 2
    .line 3
    check-cast p1, Laorm;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Laorh;->g(Laorm;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lblyx;->a:Lblyx;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b()Lblyf;
    .locals 7

    .line 1
    iget-object v2, p0, Laorf;->a:Laorh;

    .line 2
    .line 3
    const-class v3, Laorh;

    .line 4
    .line 5
    new-instance v0, Lbmcq;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v6, 0x4

    .line 9
    const-string v4, "handlePageEvent"

    .line 10
    .line 11
    const-string v5, "handlePageEvent(Lcom/google/android/libraries/youtube/shell/page/PageContextInfo;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbmcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbmlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbmcy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbmcy;->b()Lblyf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lbmcy;

    .line 14
    .line 15
    invoke-interface {p1}, Lbmcy;->b()Lblyf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmcy;->b()Lblyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
