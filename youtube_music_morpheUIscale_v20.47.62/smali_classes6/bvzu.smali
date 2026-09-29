.class public final Lbvzu;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lbvzx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvzy;->a:Lbvzy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzx;

    .line 11
    .line 12
    iput-object v0, p0, Lbvzu;->a:Lbvzx;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbvzx;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbvzu;->a:Lbvzx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvzu;->d()Lbvzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbzlq;

    .line 25
    .line 26
    iget-object v1, p0, Lbvzu;->a:Lbvzx;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbvzx;->a(Lbzlq;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzu;->a:Lbvzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvzx;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvzy;

    .line 9
    .line 10
    sget-object v1, Lbvzy;->a:Lbvzy;

    .line 11
    .line 12
    invoke-static {}, Lbvzy;->emptyProtobufList()Lbkok;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbvzy;->d:Lbkok;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Lbvzw;
    .locals 2

    .line 1
    new-instance v0, Lbvzw;

    .line 2
    .line 3
    iget-object v1, p0, Lbvzu;->a:Lbvzx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvzy;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbvzw;-><init>(Lbvzy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
