.class public final synthetic Lagno;
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
    .locals 0

    .line 1
    check-cast p1, Lblmc;

    .line 2
    .line 3
    check-cast p2, Lblmc;

    .line 4
    .line 5
    iget p1, p1, Lblmc;->d:I

    .line 6
    .line 7
    iget p2, p2, Lblmc;->d:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
