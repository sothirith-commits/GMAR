.class public Lanxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanxt;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lanrd;Lanqb;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lanxt;->b(Lanqb;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "showLineSeparator"

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final b(Lanqb;I)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lanqb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v3, p1, Lanqt;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast p1, Lanqt;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lanqt;->l(I)Lanqr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lanqr;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p1, p1, Lanqr;->a:Lanqb;

    .line 33
    .line 34
    invoke-interface {p1}, Lanqb;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    :goto_1
    iget p2, p0, Lanxt;->a:I

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    if-nez v0, :cond_6

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    return v2

    .line 63
    :cond_6
    return v1
.end method
