.class public final Lakc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroidx/car/app/model/Action;

.field public c:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakc;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Lakc;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lakc;->b:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Either the title or start header action must be set"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lakc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakc;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/car/app/model/Action;)V
    .locals 2

    .line 1
    sget-object v0, Lamc;->a:Lamc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lamc;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakc;->b:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakc;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    sget-object p1, Lamf;->d:Lamf;

    .line 4
    .line 5
    iget-object v0, p0, Lakc;->c:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lamf;->a(Landroidx/car/app/model/CarText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
