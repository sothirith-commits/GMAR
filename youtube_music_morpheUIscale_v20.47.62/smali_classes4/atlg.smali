.class public final Latlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauir;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Latlg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, 0x14c08

    .line 8
    .line 9
    .line 10
    if-le p2, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget p2, Latlx;->a:I

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0xfde8

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Latlv;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Laukt;->e:Laukt;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Error base64 decoding. Falling back to basic string trimming."

    .line 39
    .line 40
    invoke-static {p2, p1, v2, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Latlg;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    const-string p1, "%.65000s"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p1, p0, Latlg;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method
