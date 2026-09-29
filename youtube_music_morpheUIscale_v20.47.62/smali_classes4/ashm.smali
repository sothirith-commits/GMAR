.class final Lashm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcesw;

    .line 2
    .line 3
    check-cast p2, Lcesw;

    .line 4
    .line 5
    iget-object p1, p1, Lcesw;->c:Lbkqk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbkqk;->a:Lbkqk;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcesw;->c:Lbkqk;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lbkqk;->a:Lbkqk;

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
