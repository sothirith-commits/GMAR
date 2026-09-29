.class public final Laca;
.super Laex;
.source "PG"


# instance fields
.field final a:Laez;

.field private b:Labd;


# direct methods
.method public constructor <init>(Laez;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laca;->a:Laez;

    .line 5
    .line 6
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Labd;
    .locals 2

    .line 1
    iget-object v0, p0, Laca;->b:Labd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laca;->a:Laez;

    .line 6
    .line 7
    new-instance v1, Labd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Labd;-><init>(Laez;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laca;->b:Labd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laca;->b:Labd;

    .line 15
    .line 16
    return-object v0
.end method
