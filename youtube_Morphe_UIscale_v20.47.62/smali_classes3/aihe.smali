.class public final synthetic Laihe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field public final synthetic a:Laidq;

.field public final synthetic b:Laaxp;


# direct methods
.method public synthetic constructor <init>(Laidq;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihe;->a:Laidq;

    .line 5
    .line 6
    iput-object p2, p0, Laihe;->b:Laaxp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahzt;)V
    .locals 4

    .line 1
    sget v0, Laihf;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Laihe;->a:Laidq;

    .line 4
    .line 5
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lahzt;->m()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v2, "smartRemoteRequestedTime"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "screenId"

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    new-instance v2, Lide;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0, v1}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :catch_0
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Laihe;->b:Laaxp;

    .line 68
    .line 69
    iget-wide v2, v1, Lide;->a:J

    .line 70
    .line 71
    iget-object v0, v1, Lide;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Laihi;

    .line 74
    .line 75
    check-cast v0, Lahzw;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, Laihi;-><init>(Lahzw;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
