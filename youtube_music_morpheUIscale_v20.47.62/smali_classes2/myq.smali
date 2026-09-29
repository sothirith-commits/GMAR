.class public final Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lmyo;

.field static final b:Lbhoa;


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lchws;

.field public final e:Lkci;

.field public f:Z

.field public g:Lchxz;

.field public h:Lmyp;

.field private final i:Lcjac;

.field private final j:Laioq;

.field private k:Lmyo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmyh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lmyh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmyq;->a:Lmyo;

    .line 9
    .line 10
    new-instance v0, Lbhnw;

    .line 11
    .line 12
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lmyh;

    .line 16
    .line 17
    invoke-direct {v3, v1, v1}, Lmyh;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const-string v4, "Low"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lmyh;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lmyh;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Normal"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lmyh;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v1, v3}, Lmyh;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-string v1, "High"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lmyh;

    .line 47
    .line 48
    invoke-direct {v1, v3, v3}, Lmyh;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Always High"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lmyq;->b:Lbhoa;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Laioq;Lcjac;Lchws;Lkci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyq;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p3, p0, Lmyq;->i:Lcjac;

    .line 7
    .line 8
    iput-object p2, p0, Lmyq;->j:Laioq;

    .line 9
    .line 10
    iput-object p4, p0, Lmyq;->d:Lchws;

    .line 11
    .line 12
    iput-object p5, p0, Lmyq;->e:Lkci;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lmyk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmyk;-><init>(Lmyq;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lchwl;->e:Lchwl;

    .line 7
    .line 8
    sget v2, Lchws;->a:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lciei;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lciei;-><init>(Lmyk;Lchwl;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lciyj;->j:Lchyz;

    .line 19
    .line 20
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmyl;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lmyl;-><init>(Lmyq;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lmym;

    .line 30
    .line 31
    invoke-direct {v2}, Lmym;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyq;->j:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BitrateAudioMobile"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "BitrateAudioWiFi"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lmyq;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "Normal"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lmyq;->b:Lbhoa;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmyo;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmyq;->c(Lmyo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lmyo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmyq;->k:Lmyo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lmyq;->k:Lmyo;

    .line 12
    .line 13
    iget-object v0, p0, Lmyq;->i:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazmq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmyo;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lmyo;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, v0, Lazmq;->c:Latju;

    .line 30
    .line 31
    iget-object v0, v0, Latju;->g:Lasxy;

    .line 32
    .line 33
    iput v1, v0, Lasxy;->d:I

    .line 34
    .line 35
    iput p1, v0, Lasxy;->e:I

    .line 36
    .line 37
    iget-object v0, v0, Lasxy;->a:Lauof;

    .line 38
    .line 39
    invoke-virtual {v0}, Laukk;->am()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ge p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Lauof;->z:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-boolean v2, v0, Lauof;->z:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "BitrateAudioMobile"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "BitrateAudioWiFi"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmyq;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
