.class public Lawst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvvh;

.field public final b:Lawss;


# direct methods
.method public constructor <init>(Lbvvh;Lawsm;Lawss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawst;->a:Lbvvh;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lawst;->b:Lawss;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbvvh;Lawss;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lawst;-><init>(Lbvvh;Lawsm;Lawss;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawst;->b:Lawss;

    .line 2
    .line 3
    sget-object v1, Lawss;->d:Lawss;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lawss;->f:Lawss;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lawss;->e:Lawss;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
