.class public final Lrvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lrvo;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    check-cast p1, Lrvq;

    .line 12
    .line 13
    iget-object p2, p1, Lrvq;->a:Ljava/util/List;

    .line 14
    .line 15
    iget p1, p1, Lrvy;->c:I

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Double;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lrvq;

    .line 25
    .line 26
    iget-object p2, p1, Lrvq;->b:Ljava/util/List;

    .line 27
    .line 28
    iget p1, p1, Lrvy;->c:I

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Lrvp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrvp;->a()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    check-cast p1, Lrvp;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrvp;->b()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
