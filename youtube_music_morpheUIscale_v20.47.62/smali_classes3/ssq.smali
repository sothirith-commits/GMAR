.class public abstract Lssq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/List;)Lssq;
    .locals 1

    .line 1
    new-instance v0, Lssd;

    .line 2
    .line 3
    invoke-static {p0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lssd;-><init>(Lbhnq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhnq;
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssq;->a()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
