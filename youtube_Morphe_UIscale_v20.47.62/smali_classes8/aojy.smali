.class public final synthetic Laojy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Laokf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbgdd;

.field public final synthetic d:Lakci;


# direct methods
.method public synthetic constructor <init>(Laokf;Ljava/lang/String;Lbgdd;Lakci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojy;->a:Laokf;

    .line 5
    .line 6
    iput-object p2, p0, Laojy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laojy;->c:Lbgdd;

    .line 9
    .line 10
    iput-object p4, p0, Laojy;->d:Lakci;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laojy;->c:Lbgdd;

    .line 4
    .line 5
    iget v0, p1, Lbgdd;->j:I

    .line 6
    .line 7
    invoke-static {v0}, La;->dj(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Laojy;->d:Lakci;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iget-object v2, p0, Laojy;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Laojy;->a:Laokf;

    .line 19
    .line 20
    iget-boolean p1, p1, Lbgdd;->G:Z

    .line 21
    .line 22
    iget-object v4, v1, Laokf;->i:Lbgcz;

    .line 23
    .line 24
    iget-object v5, v1, Laokf;->f:Lahng;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Laokf;->a:Lblyd;

    .line 38
    .line 39
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laojo;

    .line 44
    .line 45
    new-instance v6, Lamwt;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v6, v1, v3, v0}, Lamwt;-><init>(Laokf;Lakci;I)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-interface/range {v1 .. v6}, Laojo;->f(Ljava/lang/String;Lakci;Lbgcz;Lahng;Labqn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    sget-object v0, Lakbv;->b:Lakbv;

    .line 73
    .line 74
    sget-object v1, Lakbu;->ae:Lakbu;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v2, "no error message"

    .line 88
    .line 89
    :goto_0
    const-string v3, "RuntimeException while calling WebView#loadUrl: "

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
