.class public final synthetic Laxir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbwaj;

    .line 2
    .line 3
    check-cast p2, Lbwaj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Laxit;->a(Lbwaj;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, v0}, Laxit;->a(Lbwaj;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
