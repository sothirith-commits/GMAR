.class public final Lamkg;
.super Lyts;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lyts;-><init>([B[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ag(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lamkz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "start"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Laiom;->bB(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Laiom;->bz(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "dur"

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/high16 v1, 0x40a00000    # 5.0f

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v1}, Labsv;->a(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    const-string p2, "\n"

    .line 45
    .line 46
    const-string v2, "<br/>"

    .line 47
    .line 48
    invoke-virtual {p3, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v1}, Laiom;->bz(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, p2, v0, p3}, Lamkz;->c(ILjava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
