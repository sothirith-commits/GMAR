.class public final synthetic Laezs;
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
    check-cast p1, Laduf;

    .line 2
    .line 3
    check-cast p2, Laduf;

    .line 4
    .line 5
    sget v0, Laezv;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Laduk;->o:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object p2, p2, Laduk;->o:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
