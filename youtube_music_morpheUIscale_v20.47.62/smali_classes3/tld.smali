.class public final Ltld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/List;

.field private f:Ltku;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltld;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltld;->e:Ljava/util/List;

    .line 94
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 95
    invoke-static {}, Ltlu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltld;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lveg;->b(Landroid/content/Context;)V

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
    iput-object p1, p0, Ltld;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltld;->e:Ljava/util/List;

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
    sget-object p1, Ltlw;->a:Lveg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lveg;->a()Ljava/lang/Object;

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
    invoke-static {}, Ltlu;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p0, Ltld;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    invoke-static {}, Ltlu;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ltld;->g:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ltle;
    .locals 5

    .line 1
    new-instance v0, Ltle;

    .line 2
    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltle;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltld;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, v0, Ltle;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Ltle;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 17
    .line 18
    iget-object v2, p0, Ltld;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Ltle;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Ltle;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ltld;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v2, v0, Ltle;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, Ltld;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Ltle;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Ltld;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, v0, Ltle;->h:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Ltle;->i:Z

    .line 38
    .line 39
    iput-object v1, v0, Ltle;->j:Ltlo;

    .line 40
    .line 41
    iput-object v1, v0, Ltle;->k:Ltli;

    .line 42
    .line 43
    iput-boolean v2, v0, Ltle;->l:Z

    .line 44
    .line 45
    iget-object v3, p0, Ltld;->f:Ltku;

    .line 46
    .line 47
    iput-object v3, v0, Ltle;->t:Ltku;

    .line 48
    .line 49
    iget-object v3, p0, Ltld;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v0, Ltle;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, v0, Ltle;->o:Z

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    iput-wide v3, v0, Ltle;->p:J

    .line 58
    .line 59
    iput-boolean v2, v0, Ltle;->q:Z

    .line 60
    .line 61
    iput-object v1, v0, Ltle;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Ltle;->s:Ltks;

    .line 64
    .line 65
    return-object v0
.end method

.method public final b(Ltku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltld;->d:Landroid/os/Bundle;

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
    iget-object v0, p0, Ltld;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ltld;->f:Ltku;

    .line 15
    .line 16
    return-void
.end method
