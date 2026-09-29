.class final Lahxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Laiju;


# direct methods
.method public constructor <init>(Laiju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxe;->a:Laiju;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lahzv;

    .line 2
    .line 3
    check-cast p2, Lahzv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lahzv;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lahzv;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lahxe;->a:Laiju;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lahzv;->b(Laiju;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v0}, Lahzv;->b(Laiju;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lahzv;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lahzv;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p2, v0}, Lahzv;->b(Laiju;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, v0}, Lahzv;->b(Laiju;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p2, p1

    .line 50
    return p2
.end method
