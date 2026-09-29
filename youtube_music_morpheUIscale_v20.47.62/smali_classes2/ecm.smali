.class public final synthetic Lecm;
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
    check-cast p1, Lecn;

    .line 2
    .line 3
    check-cast p2, Lecn;

    .line 4
    .line 5
    iget-object p1, p1, Lecn;->b:Leco;

    .line 6
    .line 7
    iget p1, p1, Leco;->b:I

    .line 8
    .line 9
    iget-object p2, p2, Lecn;->b:Leco;

    .line 10
    .line 11
    iget p2, p2, Leco;->b:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
