.class public abstract Lchoc;
.super Lchjn;
.source "PG"


# static fields
.field private static final a:Lchdn;

.field public static final x:Lcher;


# instance fields
.field public A:Ljava/nio/charset/Charset;

.field public B:Z

.field public y:Lio/grpc/Status;

.field public z:Lchev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchob;

    .line 2
    .line 3
    invoke-direct {v0}, Lchob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchoc;->a:Lchdn;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lchdo;->a(Ljava/lang/String;Lchdn;)Lcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lchoc;->x:Lcher;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Lchuy;Lchvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchjn;-><init>(Lchuy;Lchvi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lchoc;->A:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lchev;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lchnz;->g:Lcher;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static m(Lchev;)V
    .locals 1

    .line 1
    sget-object v0, Lchoc;->x:Lcher;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchev;->d(Lcher;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchdp;->b:Lcher;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lchev;->d(Lcher;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lchdp;->a:Lcher;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lchev;->d(Lcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n(Lchev;)Lio/grpc/Status;
    .locals 4

    .line 1
    sget-object v0, Lchoc;->x:Lcher;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lchnz;->g:Lcher;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lchev;->b(Lcher;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lchnz;->a(I)Lio/grpc/Status;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "invalid content-type: "

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public abstract c(Lio/grpc/Status;ZLchev;)V
.end method
