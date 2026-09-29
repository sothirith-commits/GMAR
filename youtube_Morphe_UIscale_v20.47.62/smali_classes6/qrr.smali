.class public final Lqrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lpmf;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lqrr;->c:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqrr;->g:Ljava/util/List;

    .line 94
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 95
    invoke-static {}, Lnql;->ap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrr;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrnh;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqrr;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqrr;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Landroid/app/ApplicationErrorReport;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lqry;->b:Lrnh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrnh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p1, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "_"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lnql;->ap()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p0, Lqrr;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    invoke-static {}, Lnql;->ap()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lqrr;->i:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqrr;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 17
    .line 18
    iget-object v2, p0, Lqrr;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lqrr;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lqrr;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, p0, Lqrr;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lqrr;->g:Ljava/util/List;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 44
    .line 45
    iget-boolean v3, p0, Lqrr;->h:Z

    .line 46
    .line 47
    iput-boolean v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 48
    .line 49
    iget-object v3, p0, Lqrr;->j:Lpmf;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lpmf;

    .line 52
    .line 53
    iget-object v3, p0, Lqrr;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    .line 64
    .line 65
    iget-object v2, p0, Lqrr;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 70
    .line 71
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrr;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqrr;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lqrr;->h:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Lqrr;->h:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Can\'t mix pii-full psd and pii-free psd"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c(Lpmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqrr;->b(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqrr;->j:Lpmf;

    .line 6
    .line 7
    return-void
.end method
