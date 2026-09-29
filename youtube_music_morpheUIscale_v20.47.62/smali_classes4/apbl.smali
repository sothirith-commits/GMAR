.class public final Lapbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcamq;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcamq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapbl;->a:Lcamq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcalu;
    .locals 2

    .line 1
    iget-object v0, p0, Lapbl;->a:Lcamq;

    .line 2
    .line 3
    iget-object v1, v0, Lcamq;->c:Lcalw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcalw;->a:Lcalw;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcalw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcamq;->c:Lcalw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcalw;->a:Lcalw;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcalw;->c:Lcalu;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcalu;->a:Lcalu;

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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbl;->a:Lcamq;

    .line 2
    .line 3
    iget v1, v0, Lcamq;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcamq;->f:Lcala;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcala;->a:Lcala;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcala;->b:Lbnzk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbnzk;->a:Lbnzk;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
