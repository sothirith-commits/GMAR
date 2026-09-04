.class public final Lzio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxzr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    new-instance v1, Lmrd;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lmrd;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lzio;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lzio;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgz;

    invoke-interface {v1, v0}, Lzgz;->I(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
