.class public final synthetic Lasnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


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
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lasne;

    .line 2
    .line 3
    iget-object p1, p1, Lasne;->b:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method
