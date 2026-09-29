.class public final Lgpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgpw;

.field public b:Lgpw;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgpw;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lgpw;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgpx;->a:Lgpw;

    .line 15
    .line 16
    new-instance v0, Lgpw;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lgpw;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgpx;->b:Lgpw;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgpx;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lgpw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpx;->a:Lgpw;

    invoke-virtual {p1}, Lgpw;->a()Lgpw;

    move-result-object p1

    iput-object p1, p0, Lgpx;->b:Lgpw;

    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgpx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgpx;

    .line 2
    .line 3
    iget-object v1, p0, Lgpx;->a:Lgpw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgpw;->a()Lgpw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgpx;-><init>(Lgpw;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgpx;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgpw;

    .line 29
    .line 30
    iget-object v3, v0, Lgpx;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Lgpw;->a()Lgpw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
