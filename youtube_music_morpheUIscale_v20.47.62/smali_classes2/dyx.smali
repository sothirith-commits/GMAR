.class public final Ldyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ldtr;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Ldyx;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Ldyx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Ldyx;->d:I

    .line 23
    .line 24
    iput-object p7, p0, Ldyx;->e:[B

    .line 25
    .line 26
    new-instance p1, Ldtr;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sparse-switch p3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const-string p3, "cens"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :sswitch_1
    const-string p3, "cenc"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :sswitch_2
    const-string p3, "cbcs"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string p3, "cbc1"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const-string p3, "Unsupported protection scheme type \'"

    .line 77
    .line 78
    const-string p7, "\'. Assuming AES-CTR crypto mode."

    .line 79
    .line 80
    invoke-static {p2, p3, p7}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "TrackEncryptionBox"

    .line 85
    .line 86
    invoke-static {p3, p2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-direct {p1, v1, p4, p5, p6}, Ldtr;-><init>(I[BII)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ldyx;->c:Ldtr;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
