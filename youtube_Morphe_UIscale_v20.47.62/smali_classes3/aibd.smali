.class public final Laibd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Labae;

.field private final c:Laibf;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laibd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MDX."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laibd;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Labae;Laibf;Lahpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibd;->b:Labae;

    .line 5
    .line 6
    iput-object p2, p0, Laibd;->c:Laibf;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-interface {p3}, Lahpn;->w()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Laibd;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Laibd;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Ljava/util/Collection;I)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Laibd;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laibd;->c:Laibf;

    .line 15
    .line 16
    invoke-virtual {v1}, Laibf;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "get_lounge_token_batch"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Labar;->b(Ljava/lang/String;)Labaq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v3, "screen_ids"

    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "ISO-8859-1"

    .line 47
    .line 48
    invoke-static {v3, v4}, Labap;->d(Ljava/util/Map;Ljava/lang/String;)Labap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Labaq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    iget-object v1, v1, Laibf;->d:Lafgi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lafgi;->ar()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Labhm;->at:Labhm;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Labaq;->d(Labhm;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Labaq;->a()Labar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v1, Labar;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Laibc;

    .line 74
    .line 75
    invoke-direct {v3, v2, p2}, Laibc;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Laibd;->b:Labae;

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Laibc;->a:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 94
    .line 95
    return-object p1
.end method
