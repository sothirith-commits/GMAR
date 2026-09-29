.class public final synthetic Lakuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakum;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lakum;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakuj;->a:Lakum;

    .line 5
    .line 6
    iput-object p2, p0, Lakuj;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lakuj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lakuj;->d:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakuj;->a:Lakum;

    .line 2
    .line 3
    iget-object v1, p0, Lakuj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lakuj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lakuj;->d:Landroid/net/Uri;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lakum;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lakum;->c:Lauwt;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lauwt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    new-instance v4, Lakuh;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lakuh;-><init>(Lakum;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lakum;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lakum;->b:Lahoy;

    .line 41
    .line 42
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laigb;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcfjf;

    .line 51
    .line 52
    invoke-direct {v3}, Lcfjf;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "X-YouTube-ChannelId"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v2}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v3, v5}, Lahoy;->a(Ljava/lang/String;Lcfjf;Ljava/io/InputStream;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lakui;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lakui;-><init>(Lakum;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lakum;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    new-instance v1, Lakuk;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lakuk;-><init>(Lakum;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lakum;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
