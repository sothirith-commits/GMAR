.class public final synthetic Lbdtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbdts;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcbud;

.field public final synthetic d:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lbdts;Ljava/lang/String;Lcbud;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtm;->a:Lbdts;

    .line 5
    .line 6
    iput-object p2, p0, Lbdtm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdtm;->c:Lcbud;

    .line 9
    .line 10
    iput-object p4, p0, Lbdtm;->d:Lavdn;

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
    iget-object p1, p0, Lbdtm;->c:Lcbud;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcbud;->A:Z

    .line 6
    .line 7
    iget p1, p1, Lcbud;->s:I

    .line 8
    .line 9
    invoke-static {p1}, Lcbtx;->a(I)Lcbtx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v3, p0, Lbdtm;->d:Lavdn;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcbtx;->a:Lcbtx;

    .line 18
    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    iget-object v2, p0, Lbdtm;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lbdtm;->a:Lbdts;

    .line 23
    .line 24
    iget-object v5, p1, Lbdts;->f:Laqse;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lbdts;->a:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lbdsu;

    .line 42
    .line 43
    new-instance v6, Lbdtn;

    .line 44
    .line 45
    invoke-direct {v6, p1, v4, v3}, Lbdtn;-><init>(Lbdts;Lcbtx;Lavdn;)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lbdsu;->d(Ljava/lang/String;Lavdn;Lcbtx;Laqse;Lajme;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lbdts;->e:Landroid/webkit/WebView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    sget-object v0, Lavci;->b:Lavci;

    .line 69
    .line 70
    sget-object v1, Lavch;->ae:Lavch;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "no error message"

    .line 84
    .line 85
    :goto_0
    const-string v3, "RuntimeException while calling WebView#loadUrl: "

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
