.class public final Lasla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lasow;

.field public final c:Latqt;

.field public final d:Laslw;

.field public final e:Ljava/lang/Integer;

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lasow;Latqt;ILaslw;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasla;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lasla;->b:Lasow;

    .line 7
    .line 8
    iput-object p3, p0, Lasla;->c:Latqt;

    .line 9
    .line 10
    iput p4, p0, Lasla;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lasla;->d:Laslw;

    .line 13
    .line 14
    iput-object p6, p0, Lasla;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Latqt;ILaslw;Ljava/lang/Integer;)Lasla;
    .locals 7

    .line 1
    sget-object v0, Laslw;->d:Laslw;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_4

    .line 17
    .line 18
    :goto_0
    sget v0, Laslk;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x7e

    .line 42
    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Not a printable ASCII character: "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {v0}, Lasow;->b([B)Lasow;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v0, Lasla;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v3, p1

    .line 79
    move v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-direct/range {v0 .. v6}, Lasla;-><init>(Ljava/lang/String;Lasow;Latqt;ILaslw;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
