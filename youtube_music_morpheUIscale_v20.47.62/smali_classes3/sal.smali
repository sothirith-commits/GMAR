.class public final Lsal;
.super Lswi;
.source "PG"

# interfaces
.implements Lrzx;


# static fields
.field private static final a:Lsvw;

.field private static final b:Lsvo;

.field private static final c:Lsvx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsal;->a:Lsvw;

    .line 7
    .line 8
    new-instance v1, Lsai;

    .line 9
    .line 10
    invoke-direct {v1}, Lsai;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsal;->b:Lsvo;

    .line 14
    .line 15
    new-instance v2, Lsvx;

    .line 16
    .line 17
    const-string v3, "GoogleAuth.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lsal;->c:Lsvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lsal;->c:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lsvt;->f:Lsvs;

    .line 4
    .line 5
    sget-object v2, Lswh;->a:Lswh;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lsal;->e(Lcom/google/android/gms/common/api/Status;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lrzh;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lrzh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lsaa;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lsal;->e(Lcom/google/android/gms/common/api/Status;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lryg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lryg;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lsaq;->a(Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final e(Lcom/google/android/gms/common/api/Status;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :sswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc15c -> :sswitch_0
        0xc164 -> :sswitch_0
        0xc178 -> :sswitch_0
        0xc17b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lrzm;)Luxh;
    .locals 4

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lsug;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lryc;->a:Lsug;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lszq;->b:[Lsug;

    .line 15
    .line 16
    new-instance v1, Lsag;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lsag;-><init>(Lsal;Lrzm;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 22
    .line 23
    const/16 p1, 0x68c

    .line 24
    .line 25
    iput p1, v0, Lszq;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lswi;->x(Lszr;)Luxh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Lrzr;)Luxh;
    .locals 4

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lsug;

    .line 8
    .line 9
    new-instance v2, Lsug;

    .line 10
    .line 11
    invoke-direct {v2}, Lsug;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iput-object v1, v0, Lszq;->b:[Lsug;

    .line 18
    .line 19
    new-instance v1, Lsah;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lsah;-><init>(Lsal;Lrzr;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 25
    .line 26
    const/16 p1, 0x690

    .line 27
    .line 28
    iput p1, v0, Lszq;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lswi;->x(Lszr;)Luxh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
