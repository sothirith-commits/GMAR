.class public final Lzhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxvq;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput p2, p0, Lzhl;->b:I

    iput-object p1, p0, Lzhl;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lzhl;->b:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyrc;

    invoke-interface {p0}, Lcyrc;->b()Lcysa;

    move-result-object p0

    invoke-interface {p0}, Lcysa;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbxia;

    return-object p1

    :cond_1
    check-cast p1, Lafod;

    return-object p1

    :cond_2
    check-cast p1, Lckns;

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lzhl;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lzhl;->a:Ljava/lang/Iterable;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lzhl;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lzhl;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lzhl;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
