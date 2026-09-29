.class public final synthetic Lpke;
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
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbhnq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
