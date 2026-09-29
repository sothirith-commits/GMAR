.class public final Laqcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-string v1, "Validations"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqaz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqcd;->a:Laqaz;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laqcd;->a:Laqaz;

    .line 6
    .line 7
    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const-string p1, "Input of %s cannot be null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laqaz;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p1, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Laqcd;->a:Laqaz;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v2, v0

    .line 49
    .line 50
    aput-object p2, v2, v1

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    aput-object p3, v2, p0

    .line 54
    .line 55
    const-string p0, "Length of \"%s\" should be in the range [%s-%s]"

    .line 56
    .line 57
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Laqaz;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
