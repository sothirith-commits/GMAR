.class public final synthetic Lhwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyc;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Laqfx;


# direct methods
.method public synthetic constructor <init>(Laqfx;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwm;->e:Laqfx;

    .line 5
    .line 6
    iput-object p2, p0, Lhwm;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lhwm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhwm;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lhwm;->d:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwm;->e:Laqfx;

    .line 2
    .line 3
    iget-object v1, v0, Laqfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqrr;

    .line 10
    .line 11
    new-instance v2, Lhwn;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lhwn;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lqrr;->c(Lpmf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhwm;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, v1, Lqrr;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Laqfx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lakcj;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "anonymous"

    .line 34
    .line 35
    iput-object v2, v1, Lqrr;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lhwm;->d:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v3, p0, Lhwm;->c:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v4, p0, Lhwm;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 50
    .line 51
    iput-object v3, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqrr;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lakcj;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Laqfx;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast v0, Lqhc;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lqhc;->y(Lakci;)Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 83
    .line 84
    :cond_2
    new-instance p1, Lrtv;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lrtv;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lrtv;->f(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
