.class public final synthetic Lagnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lblii;

    .line 2
    .line 3
    iget v0, p1, Lblii;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lblii;->c:Lcbez;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcbez;->a:Lcbez;

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lcbez;->s:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method
