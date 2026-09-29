.class public final synthetic Lbdtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbdud;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcbud;

.field public final synthetic d:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lbdud;Ljava/lang/String;Lcbud;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtx;->a:Lbdud;

    .line 5
    .line 6
    iput-object p2, p0, Lbdtx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdtx;->c:Lcbud;

    .line 9
    .line 10
    iput-object p4, p0, Lbdtx;->d:Lavdn;

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
    iget-object p1, p0, Lbdtx;->c:Lcbud;

    .line 4
    .line 5
    iget v0, p1, Lcbud;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lcbtt;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lbdtx;->d:Lavdn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iget-object v2, p0, Lbdtx;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lbdtx;->a:Lbdud;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcbud;->A:Z

    .line 21
    .line 22
    iget-object v4, v1, Lbdud;->f:Lcbtx;

    .line 23
    .line 24
    iget-object v5, v1, Lbdud;->e:Laqse;

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
    iget-object p1, v1, Lbdud;->a:Lcjac;

    .line 38
    .line 39
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbdsu;

    .line 44
    .line 45
    new-instance v6, Lbdtt;

    .line 46
    .line 47
    invoke-direct {v6, v1, v3}, Lbdtt;-><init>(Lbdud;Lavdn;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-interface/range {v1 .. v6}, Lbdsu;->d(Ljava/lang/String;Lavdn;Lcbtx;Laqse;Lajme;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, Lbdud;->d:Landroid/webkit/WebView;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    sget-object v0, Lavci;->b:Lavci;

    .line 72
    .line 73
    sget-object v1, Lavch;->ae:Lavch;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v2, "no error message"

    .line 87
    .line 88
    :goto_0
    const-string v3, "RuntimeException while calling WebView#loadUrl: "

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
