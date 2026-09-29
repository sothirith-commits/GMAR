.class public final Laruv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larut;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Laini;

.field private final c:Larve;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laruv;

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
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laruv;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laini;Larve;Laqyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruv;->b:Laini;

    .line 5
    .line 6
    iput-object p2, p0, Laruv;->c:Larve;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-interface {p3}, Laqyw;->f()I

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
    iput p1, p0, Laruv;->d:I

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
    invoke-virtual {p0, p1, v0}, Laruv;->b(Ljava/util/Collection;I)Ljava/util/Map;

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
    iget v1, p0, Laruv;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laruv;->c:Larve;

    .line 15
    .line 16
    invoke-virtual {v1}, Larve;->b()Ljava/lang/String;

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
    invoke-static {v2}, Lainx;->j(Ljava/lang/String;)Lainw;

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
    invoke-static {v3, v4}, Lainv;->d(Ljava/util/Map;Ljava/lang/String;)Lainv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lainw;->b:Lainv;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    iget-object v1, v1, Larve;->d:Lcgyq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcgyq;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Laizi;->at:Laizi;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lainw;->d(Laizi;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lainw;->a()Lainx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lailw;

    .line 73
    .line 74
    iget-object v2, v2, Lailw;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Laruu;

    .line 77
    .line 78
    invoke-direct {v3, v2, p2}, Laruu;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Laruv;->b:Laini;

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Laruu;->a:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    .line 98
    return-object p1
.end method
