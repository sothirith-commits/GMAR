.class public final Laglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laglp;


# direct methods
.method public constructor <init>(Laglp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Laglo;->a:Ljava/lang/String;

    iput-object p1, p0, Laglo;->b:Laglp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Laglo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbrsl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    iget-object v1, p0, Laglo;->b:Laglp;

    iget-object v2, v1, Laglp;->l:Lbhtb;

    invoke-virtual {v2}, Lbhtb;->a()Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    iget-object v2, v1, Laglp;->b:Loaw;

    if-eqz p1, :cond_0

    new-instance v3, Lbjsz;

    invoke-direct {v3, v2}, Lbjsz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lbjsz;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lbjsz;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lbjsz;

    invoke-direct {p1, v2}, Lbjsz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lbjsz;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    :goto_0
    invoke-virtual {v2}, Loaw;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbgji;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v2, "GoogleHelp"

    iput-object v2, p1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    new-instance p1, Lczgj;

    invoke-direct {p1, v1}, Lczgj;-><init>(Laglp;)V

    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lczgj;

    iget-object p1, v1, Laglp;->d:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Laglp;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    new-instance v1, Ladsv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Laijx;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Laglo;->b:Laglp;

    invoke-virtual {p0, p1}, Laglp;->h(Ljava/lang/Throwable;)V

    return-void
.end method
