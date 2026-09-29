.class public final Lrvv;
.super Lrvp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvv;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrvv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lrvp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvv;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lrvy;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvv;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lrvy;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0
.end method
