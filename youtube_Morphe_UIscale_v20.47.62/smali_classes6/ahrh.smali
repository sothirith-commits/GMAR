.class public final Lahrh;
.super Lahri;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.browserchannel"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahrh;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahri;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahrh;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lahrh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lahrh;

    .line 8
    .line 9
    const-string v2, "unauthorizedError"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v2, "MISSING_LOUNGE_TOKEN"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "AUTHENTICATE_USER_ERROR"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "EXPIRED_LOUNGE_TOKEN"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v2, "INVALID_LOUNGE_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lahrh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    sget-object p0, Lahrh;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "failed to parse error enum, assuming bad lounge token"

    .line 75
    .line 76
    invoke-static {p0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lahrh;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lahrh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x6f756c04 -> :sswitch_3
        -0x3973c672 -> :sswitch_2
        0x20f4fc1e -> :sswitch_1
        0x4b26d0ed -> :sswitch_0
    .end sparse-switch
.end method
