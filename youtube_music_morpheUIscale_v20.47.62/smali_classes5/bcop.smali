.class public final synthetic Lbcop;
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
    check-cast p1, Lcaau;

    .line 2
    .line 3
    check-cast p2, Lcaau;

    .line 4
    .line 5
    iget v0, p2, Lcaau;->d:I

    .line 6
    .line 7
    iget p2, p2, Lcaau;->e:I

    .line 8
    .line 9
    mul-int/2addr v0, p2

    .line 10
    iget p2, p1, Lcaau;->d:I

    .line 11
    .line 12
    iget p1, p1, Lcaau;->e:I

    .line 13
    .line 14
    mul-int/2addr p2, p1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
