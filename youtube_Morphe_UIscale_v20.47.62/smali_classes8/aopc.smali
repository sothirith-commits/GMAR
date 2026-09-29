.class public final Laopc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Ljava/lang/String; = "aopc"


# instance fields
.field private final b:Laffp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopc;->b:Laffp;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Lbdne;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p1, Lbdne;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "anchor_view"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 27
    .line 28
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object p2, v1

    .line 32
    :cond_0
    iget-object v0, p0, Laopc;->b:Laffp;

    .line 33
    .line 34
    iget-object p1, p1, Lbdne;->g:Lavuk;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lavuk;->a:Lavuk;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p1, Laopc;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "Command not in share entity endpoint proto."

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbdne;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbdne;

    .line 28
    .line 29
    iget v0, p1, Lbdne;->f:I

    .line 30
    .line 31
    invoke-static {v0}, La;->dk(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Laopc;->d(Lbdne;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string p2, "QR Code Engagement Panel type not supported"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string p2, "Web player share panel type not supported"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-direct {p0, p1, p2}, Laopc;->d(Lbdne;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string p2, "Unified share panel type not supported"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string p2, "Unspecified share panel type"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
