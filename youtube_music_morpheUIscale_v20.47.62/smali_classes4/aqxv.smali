.class public final Laqxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lavfd;

.field private final c:Lavil;

.field private final d:Ljava/lang/String;

.field private final e:Laqxu;


# direct methods
.method public constructor <init>(Lavfd;Lavil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqxv;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laqxu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laqxu;-><init>(Laqxv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqxv;->e:Laqxu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laqxv;->b:Lavfd;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laqxv;->c:Lavil;

    .line 27
    .line 28
    const-string p1, "iv"

    .line 29
    .line 30
    iput-object p1, p0, Laqxv;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbtfd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lbtfd;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Laqxv;->c:Lavil;

    .line 26
    .line 27
    iget-object v3, v0, Lbtfd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v2, [Lavik;

    .line 34
    .line 35
    iget-object v5, p0, Laqxv;->e:Laqxu;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lavil;->a(Landroid/net/Uri;[Lavik;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Laqxv;->b:Lavfd;

    .line 47
    .line 48
    iget-object v4, p0, Laqxv;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Lavfc;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lavfc;->b(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Laqxt;

    .line 59
    .line 60
    iget-object v0, v0, Lbtfd;->d:Lbkok;

    .line 61
    .line 62
    new-array v2, v6, [Lbtfb;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lbtfb;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Laqxt;-><init>([Lbtfb;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v5, Lavfc;->k:Lavft;

    .line 74
    .line 75
    sget-object v0, Laizi;->al:Laizi;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lavfc;->a(Laizi;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lavio;->a:Laixx;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v0}, Lavfd;->a(Lavfc;Laixx;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string v0, "Error substituting macros in URI."

    .line 87
    .line 88
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
