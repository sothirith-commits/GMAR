.class public final Lagsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavik;


# instance fields
.field private final a:Lagsa;


# direct methods
.method public constructor <init>(Lagsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsc;->a:Lagsa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lagsg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    iget-object p1, p0, Lagsc;->a:Lagsa;

    .line 38
    .line 39
    iget-object p1, p1, Lagsa;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    return-object p1

    .line 46
    :cond_3
    iget-object p1, p0, Lagsc;->a:Lagsa;

    .line 47
    .line 48
    invoke-virtual {p1}, Lagsa;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    iget-object p1, p0, Lagsc;->a:Lagsa;

    .line 58
    .line 59
    invoke-virtual {p1}, Lagsa;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-object p1, p0, Lagsc;->a:Lagsa;

    .line 69
    .line 70
    invoke-virtual {p1}, Lagsa;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string p1, "1"

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    const-string p1, "0"

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_7
    iget-object p1, p0, Lagsc;->a:Lagsa;

    .line 83
    .line 84
    invoke-virtual {p1}, Lagsa;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "agsc"

    .line 2
    .line 3
    return-object v0
.end method
