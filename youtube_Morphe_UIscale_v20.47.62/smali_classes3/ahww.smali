.class public final Lahww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahww;->b:Ljava/lang/Object;

    new-instance v0, Lbdu;

    .line 197
    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Lahww;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laekl;Landroid/os/Handler;Lahli;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;Lalye;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahjy;Lanbu;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    sget-object p1, Lbcwt;->a:Lbcwt;

    .line 192
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahlx;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 243
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahww;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahww;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    .line 158
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lahww;->b:Ljava/lang/Object;

    iget-object v0, p1, Lahww;->c:Ljava/lang/Object;

    check-cast v0, [J

    .line 159
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lahww;->c:Ljava/lang/Object;

    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    check-cast p1, [J

    .line 160
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahww;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labuf;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakcj;Lafic;Lajvh;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakcj;Lakcx;Lafgi;)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalgm;Lanyj;Landroid/os/Handler;Lalio;Lalih;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p3, Lalgm;

    .line 7
    .line 8
    invoke-direct {p3}, Lalgm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p4, v0, v0}, Lanyj;->o(Lalio;FF)Lalht;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0, v0}, Lalht;->B(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p6}, Lalht;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p6, -0x1

    .line 26
    invoke-virtual {p2, p6}, Lalht;->z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lalff;->n()V

    .line 30
    .line 31
    .line 32
    const/high16 p6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v1, Lalin;->c:[F

    .line 35
    .line 36
    invoke-static {p6, p6, v1}, Lalin;->a(FF[F)Lalin;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    new-instance v1, Lalfp;

    .line 41
    .line 42
    invoke-virtual {p4}, Lalio;->a()Lalio;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    fill-array-data v2, :array_0

    .line 50
    .line 51
    .line 52
    iget v3, p6, Lalin;->f:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lalfp;->s([FI)[F

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p5, p5, Lalih;->a:Lalks;

    .line 59
    .line 60
    new-instance v3, Lwbe;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-direct {v3, p5, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p6, p4, v2, v3}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lalfp;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lalff;->n()V

    .line 74
    .line 75
    .line 76
    new-instance p4, Laljk;

    .line 77
    .line 78
    invoke-direct {p4, v1, v0}, Laljk;-><init>(Lalfp;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lalht;->g(Lalhs;)V

    .line 82
    .line 83
    .line 84
    move-object p4, p3

    .line 85
    check-cast p4, Lalgm;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lalgm;->m(Lalhf;)V

    .line 88
    .line 89
    .line 90
    move-object p4, p3

    .line 91
    check-cast p4, Lalgm;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lalgm;->m(Lalhf;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lalgm;->m(Lalhf;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, Lalhh;

    .line 100
    .line 101
    iput-boolean v0, p3, Lalhh;->l:Z

    .line 102
    .line 103
    new-instance p1, Lakyq;

    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p1, p0, p2, p3}, Lakyq;-><init>(Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Lamqz;Llbp;Lbnjr;)V
    .locals 0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanbu;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lahww;->b:Ljava/lang/Object;

    const-string v0, "storage"

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahjl;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v0, Ladkv;->k:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;Lajoe;Laffp;Ljava/util/concurrent/Executor;Lashz;Lahfc;)V
    .locals 10

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanqj;

    .line 233
    invoke-direct {v0}, Lanqj;-><init>()V

    new-instance v1, Lodk;

    const/4 v9, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lodk;-><init>(Landroid/content/Context;Lanml;Lanxb;Lajoe;Laffp;Ljava/util/concurrent/Executor;Lahfc;I)V

    const-class p1, Lbazi;

    .line 234
    invoke-interface {v0, p1, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    move-object/from16 p1, p7

    .line 235
    invoke-virtual {p1, v0}, Lashz;->d(Lanrl;)Lanrq;

    move-result-object p1

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    new-instance p2, Lanru;

    .line 236
    invoke-direct {p2}, Lanru;-><init>()V

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lanrq;

    .line 237
    invoke-virtual {p1, p2}, Lanrq;->i(Lanqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasiq;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "systemhealth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    move-result-object p1

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v1, Laobe;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Laobe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    move-result-object p1

    .line 132
    invoke-static {p1, p2, v1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/os/health/SystemHealthManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbdu;

    invoke-direct {p2}, Lbdu;-><init>()V

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    const-string p2, "com.google.android.gms.appid"

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 202
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p0}, Lahww;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lahww;->aa()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/telephony/TelephonyManager;Laffd;)V
    .locals 0

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lbmbt;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapxo;Lapxi;Landroid/content/Context;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqae;Laiup;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    .line 251
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larai;Lares;Laraq;)V
    .locals 4

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lavdy;->a:Lavdy;

    .line 164
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v2, v1, Latro;->instance:Latrw;

    .line 167
    check-cast v2, Lavdy;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavdy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavdy;->b:I

    iput-object p1, v2, Lavdy;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lavdy;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 170
    sget-object p1, Lbhle;->a:Lbhle;

    .line 171
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object v1, p1, Latro;->instance:Latrw;

    .line 174
    check-cast v1, Lbhle;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbhle;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbhle;->b:I

    iput-object p2, v1, Lbhle;->c:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhle;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 177
    sget-object p1, Lbbsn;->a:Lbbsn;

    .line 178
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    .line 179
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object p3, p1, Latro;->instance:Latrw;

    .line 181
    check-cast p3, Lbbsn;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lbbsn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lbbsn;->b:I

    iput-object p2, p3, Lbbsn;->c:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbbsn;

    :cond_2
    iput-object v0, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laswf;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0, v0, v0}, Lahww;-><init>([B[B[B)V

    .line 150
    invoke-static {p0, p1}, Lahww;->an(Lahww;Laswf;)V

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    .line 246
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[C[B)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[S)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B[B)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[C)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[S)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[I)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbmcj;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    sget-object p1, Lbmrh;->a:Lbmcj;

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    new-instance p1, Lbab;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbab;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahwv;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsak;Ljava/util/List;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdu;Lxdu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Latpp;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string p2, ""

    iput-object p2, p0, Lahww;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Latpp;

    .line 214
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/16 p1, 0xa

    .line 144
    new-array p2, p1, [J

    new-array p3, p1, [J

    new-array p1, p1, [J

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lahww;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahww;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lahww;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static B(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "media"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "mounted"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "mounted_ro"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic O(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Lbdag;

    .line 2
    .line 3
    sget-object v0, Lbeml;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "|S|cre"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static an(Lahww;Laswf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laswf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahww;

    .line 4
    .line 5
    iget-object v1, v0, Lahww;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Laswf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [J

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget-object v2, p0, Lahww;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [J

    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Laske;->a([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lahww;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    iget-object v2, p0, Lahww;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [J

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Laske;->a([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lahww;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Laske;->a([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final ao(Lplj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lahww;->as(Lplj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static final ap(Lbfws;)Lahlz;
    .locals 2

    .line 1
    new-instance v0, Lahlz;

    .line 2
    .line 3
    iget v1, p0, Lbfws;->d:I

    .line 4
    .line 5
    iget p0, p0, Lbfws;->f:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lahlz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final aq(Lbfws;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbfws;->c:Latqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Latqt;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final ar(Lbfws;)Lplj;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lbfws;->c:Latqt;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lplj;->a:Lplj;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lplj;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    sget-object p0, Lplj;->a:Lplj;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final as(Lplj;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lplj;->d:Lpli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpli;->a:Lpli;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, v0, Lpli;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lplj;->d:Lpli;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lpli;->a:Lpli;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lpli;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lplj;->d:Lpli;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lpli;->a:Lpli;

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lpli;->d:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final at(Ljava/lang/String;Lbfws;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahww;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lahlx;

    .line 7
    .line 8
    invoke-static {p1}, Lahma;->j(Lahlx;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final au(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0, v3, p2}, Lahww;->au(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "Failed to delete file: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    throw p2
.end method

.method private final av(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lahww;->aw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method private static aw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lahww;->aw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/2addr p1, v2

    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    :cond_2
    move-object v0, p0

    .line 35
    :catch_1
    return-object v0
.end method

.method private static final ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "|T|"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "|"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "INTERACTIONLOGGINGBUG->%s_MISSING_ATTACH"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "external"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "volume_name"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "_data"

    .line 21
    .line 22
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v5, "_id = ?"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p1
.end method

.method public final E(Latro;Landroid/os/storage/StorageVolume;)V
    .locals 4

    .line 1
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lahww;->D(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lapez;

    .line 15
    .line 16
    sget-object v2, Lapez;->a:Lapez;

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    iput v2, v1, Lapez;->d:I

    .line 21
    .line 22
    iget v2, v1, Lapez;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lapez;->b:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Lapez;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lapez;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lapez;->b:I

    .line 69
    .line 70
    iput-object v0, v1, Lapez;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p1, Lapez;

    .line 82
    .line 83
    iget v0, p1, Lapez;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    iput v0, p1, Lapez;->b:I

    .line 88
    .line 89
    iput-boolean p2, p1, Lapez;->f:Z

    .line 90
    .line 91
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lbnlz;
    .locals 7

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbnlz;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laolb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laouf;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lbnlz;-><init>(Laolb;Laouf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-char v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "%04X"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-char v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lahww;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "%04X+%02X"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Random;

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Lakci;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojo;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laojo;->b(Lakci;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lahww;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lysm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lysm;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lahww;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "org.chromium.android_webview"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, v0, v0}, Lahww;->au(Ljava/io/File;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final K(Lahlj;Landroid/view/ViewGroup;)Laocn;
    .locals 7

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laocn;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Laqxq;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Laocn;-><init>(Landroid/content/Context;Lahlj;Landroid/os/Handler;Laqxq;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final L(Landroid/view/View;)Laobw;
    .locals 4

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laobw;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laffp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lahww;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lathz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lahww;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbjyq;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, p1, v3}, Laobw;-><init>(Laffp;Lathz;Landroid/view/View;Lbjyq;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final M(Lazif;)V
    .locals 3

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazij;->a:Lazij;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazij;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lazij;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    iput p1, v2, Lazij;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lazij;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v1, Lazjh;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lazjh;->u:Lazij;

    .line 46
    .line 47
    iget p1, v1, Lazjh;->c:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x400

    .line 50
    .line 51
    iput p1, v1, Lazjh;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazjh;

    .line 58
    .line 59
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lahww;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->br()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lanbu;->bt()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lahww;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljsa;

    .line 22
    .line 23
    iget-object v1, v1, Ljsa;->b:Lanbq;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Lanbq;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lmjr;

    .line 49
    .line 50
    iget-boolean v0, v0, Lmjr;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final P(Lamvs;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p1, Lamvs;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p1, Lamvs;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    iget v2, p1, Lamvs;->d:I

    .line 26
    .line 27
    if-lez v2, :cond_6

    .line 28
    .line 29
    iget v3, p1, Lamvs;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    const/4 v6, 0x0

    .line 44
    cmpg-float v7, v4, v6

    .line 45
    .line 46
    if-lez v7, :cond_5

    .line 47
    .line 48
    cmpg-float v7, v5, v6

    .line 49
    .line 50
    if-lez v7, :cond_5

    .line 51
    .line 52
    iget-object v7, p0, Lahww;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lanbu;

    .line 55
    .line 56
    iget-object v7, v7, Lanbu;->b:Lbjyp;

    .line 57
    .line 58
    const-wide/32 v8, 0x2b9515f

    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9, v10, v11}, Lafgi;->c(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    mul-int v11, v9, v10

    .line 76
    .line 77
    long-to-float v7, v7

    .line 78
    int-to-float v8, v11

    .line 79
    cmpg-float v11, v8, v7

    .line 80
    .line 81
    if-gtz v11, :cond_0

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    div-float/2addr v7, v8

    .line 86
    float-to-double v7, v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float v7, v7

    .line 92
    int-to-float v8, v9

    .line 93
    int-to-float v9, v10

    .line 94
    mul-float/2addr v9, v7

    .line 95
    mul-float/2addr v8, v7

    .line 96
    float-to-int v7, v8

    .line 97
    float-to-int v8, v9

    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-static {v1, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_0
    if-eq v7, v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v4, v1

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v5, v1

    .line 118
    move-object v1, v7

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    :cond_2
    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x1000000

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v7, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-float v10, v10

    .line 158
    invoke-direct {v8, v6, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lamvs;->b:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    sget-object v9, Lanat;->a:[I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    aget p1, v9, p1

    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v10, 0x3f000000    # 0.5f

    .line 179
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "ScaleType.MATRIX is not supported by this function as it requires an explicit Matrix. Use an overloaded method or apply the matrix directly."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-float p1, p1

    .line 198
    cmpg-float p1, v4, p1

    .line 199
    .line 200
    if-gtz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    cmpg-float p1, v5, p1

    .line 208
    .line 209
    if-gtz p1, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-float p1, p1

    .line 217
    div-float/2addr p1, v4

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    div-float/2addr v7, v5

    .line 224
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    :goto_1
    invoke-virtual {v6, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-float p1, p1

    .line 236
    mul-float/2addr v4, v9

    .line 237
    sub-float/2addr p1, v4

    .line 238
    mul-float/2addr p1, v10

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    mul-float/2addr v5, v9

    .line 245
    sub-float/2addr v4, v5

    .line 246
    mul-float/2addr v4, v10

    .line 247
    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    mul-float/2addr p1, v4

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-float v7, v7

    .line 262
    mul-float/2addr v7, v5

    .line 263
    cmpl-float p1, p1, v7

    .line 264
    .line 265
    if-lez p1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    int-to-float p1, p1

    .line 272
    div-float/2addr p1, v5

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-float p1, p1

    .line 279
    div-float/2addr p1, v4

    .line 280
    :goto_2
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    int-to-float v7, v7

    .line 288
    mul-float/2addr v4, p1

    .line 289
    sub-float/2addr v7, v4

    .line 290
    mul-float/2addr v7, v10

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-float v4, v4

    .line 296
    mul-float/2addr v5, p1

    .line 297
    sub-float/2addr v4, v5

    .line 298
    mul-float/2addr v4, v10

    .line 299
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    int-to-float p1, p1

    .line 308
    sub-float/2addr p1, v4

    .line 309
    mul-float/2addr p1, v10

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    sub-float/2addr v4, v5

    .line 316
    mul-float/2addr v4, v10

    .line 317
    invoke-virtual {v6, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 325
    .line 326
    invoke-virtual {v6, v7, v8, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 331
    .line 332
    invoke-virtual {v6, v7, v8, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 337
    .line 338
    invoke-virtual {v6, v7, v8, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 343
    .line 344
    invoke-virtual {v6, v7, v8, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 345
    .line 346
    .line 347
    :goto_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    int-to-float p1, p1

    .line 350
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    invoke-virtual {v6, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lahww;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v3, v1, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v0, "sourceBitmap must have positive width and height."

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v0, "screenWidth and screenHeight must be positive."

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v0, "sourceBitmap is recycled."

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v0, "targetRect must have positive width and height."

    .line 391
    .line 392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    const-string v0, "targetRect cannot be null."

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b99527

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Latro;

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcwt;

    .line 27
    .line 28
    sget-object v1, Lbcwt;->a:Lbcwt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Layml;->a:Layml;

    .line 37
    .line 38
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laymj;

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Layml;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x20f

    .line 57
    .line 58
    iput v0, v2, Layml;->c:I

    .line 59
    .line 60
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Layml;

    .line 65
    .line 66
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lbcwu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lbcwt;

    .line 11
    .line 12
    sget-object v1, Lbcwt;->a:Lbcwt;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbcwt;->d:Lbcwu;

    .line 18
    .line 19
    iget p1, v0, Lbcwt;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v0, Lbcwt;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lbcwt;

    .line 11
    .line 12
    sget-object v1, Lbcwt;->a:Lbcwt;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Lbcwt;->e:I

    .line 17
    .line 18
    iget p1, v0, Lbcwt;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iput p1, v0, Lbcwt;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final U()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahww;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lapbt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lapbt;->a(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lamvl;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lamvl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lahww;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final V(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalye;

    .line 4
    .line 5
    iget-object v0, v0, Lalye;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b9aedd

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final varargs W(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Method "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lahww;->av(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Unexpectedly could not call: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string v0, "Unexpected exception"

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lahww;->av(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final varargs Y(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lahww;->av(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final declared-synchronized Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasue;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lahww;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v0, Lasue;->a:J

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "{"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lasue;

    .line 36
    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "appVersion"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "timestamp"

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lasue;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    const-string p3, "Failed to parse token: "

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "FirebaseInstanceId"

    .line 72
    .line 73
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p3, Lasue;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-direct {p3, p1, p2, v0, v1}, Lasue;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object p2, p3

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    return-object p2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahwv;

    .line 4
    .line 5
    iget v0, v0, Lahwv;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public final declared-synchronized aa()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lahww;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lasue;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "token"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p4, "appVersion"

    .line 19
    .line 20
    invoke-virtual {v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p4, "timestamp"

    .line 24
    .line 25
    invoke-virtual {v2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p4

    .line 34
    :try_start_2
    const-string p5, "Failed to encode token: "

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-string p5, "FirebaseInstanceId"

    .line 45
    .line 46
    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    :goto_0
    if-nez p4, :cond_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_3
    iget-object p5, p0, Lahww;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p1, p2, p3}, Lahww;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized ad()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized af(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, Lahww;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lahww;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lahww;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-wide v1, v0

    .line 57
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
.end method

.method public final ag()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    sget v4, Laske;->a:I

    .line 10
    .line 11
    new-array v4, v0, [J

    .line 12
    .line 13
    new-array v5, v0, [J

    .line 14
    .line 15
    new-array v6, v0, [J

    .line 16
    .line 17
    new-array v7, v0, [J

    .line 18
    .line 19
    new-array v8, v0, [J

    .line 20
    .line 21
    new-array v9, v0, [J

    .line 22
    .line 23
    new-array v10, v0, [J

    .line 24
    .line 25
    new-array v11, v0, [J

    .line 26
    .line 27
    new-array v12, v0, [J

    .line 28
    .line 29
    new-array v13, v0, [J

    .line 30
    .line 31
    iget-object v14, p0, Lahww;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, [J

    .line 34
    .line 35
    invoke-static {v4, v14}, Laske;->d([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v4}, Laske;->d([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v12, v14}, Laske;->a([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5, v4}, Laske;->a([J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v6}, Laske;->d([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v12, v5}, Laske;->a([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v7}, Laske;->d([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v12, v7}, Laske;->a([J[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v8}, Laske;->d([J[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    move v5, v4

    .line 82
    :goto_0
    if-ge v5, v0, :cond_0

    .line 83
    .line 84
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v9, v13, v8}, Laske;->a([J[J[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v9}, Laske;->d([J[J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 100
    .line 101
    .line 102
    move v5, v4

    .line 103
    :goto_1
    const/16 v7, 0x14

    .line 104
    .line 105
    if-ge v5, v7, :cond_1

    .line 106
    .line 107
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v12, v13, v9}, Laske;->a([J[J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 123
    .line 124
    .line 125
    move v5, v4

    .line 126
    :goto_2
    if-ge v5, v0, :cond_2

    .line 127
    .line 128
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {v10, v12, v8}, Laske;->a([J[J[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v10}, Laske;->d([J[J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 144
    .line 145
    .line 146
    move v0, v4

    .line 147
    :goto_3
    const/16 v5, 0x32

    .line 148
    .line 149
    if-ge v0, v5, :cond_3

    .line 150
    .line 151
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-static {v11, v13, v10}, Laske;->a([J[J[J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v11}, Laske;->d([J[J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_4
    const/16 v7, 0x64

    .line 171
    .line 172
    if-ge v0, v7, :cond_4

    .line 173
    .line 174
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-static {v13, v12, v11}, Laske;->a([J[J[J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 190
    .line 191
    .line 192
    :goto_5
    if-ge v4, v5, :cond_5

    .line 193
    .line 194
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x2

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-static {v12, v13, v10}, Laske;->a([J[J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13}, Laske;->d([J[J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v12}, Laske;->d([J[J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v13, v6}, Laske;->a([J[J[J)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, [J

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Laske;->a([J[J[J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, [J

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, Laske;->a([J[J[J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Laske;->g([J)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0x1f

    .line 243
    .line 244
    aget-byte v3, v0, v1

    .line 245
    .line 246
    invoke-static {v2}, Laska;->a([J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    shl-int/lit8 v2, v2, 0x7

    .line 251
    .line 252
    xor-int/2addr v2, v3

    .line 253
    int-to-byte v2, v2

    .line 254
    aput-byte v2, v0, v1

    .line 255
    .line 256
    return-object v0
.end method

.method public final ah()Ljava/lang/IllegalArgumentException;
    .locals 7

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lahww;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lahww;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Multiple entries with same key: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "="

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " and "

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final ai(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laskx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laskx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapce;

    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, p2, v1}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lahww;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final aj()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lahww;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lahww;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lahww;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Laqad;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lahww;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lahww;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v1, v5, v6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v5, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v4, v5, v1

    .line 60
    .line 61
    const-string v1, "Failed to get value of field %s of type %s on object of type %s"

    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, v0}, Laqad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final ak(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lahww;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Laqad;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lahww;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lahww;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const-string v0, "Failed to set value of field %s of type %s on object of type %s"

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p1}, Laqad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final al()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final am(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahww;->aj()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lahww;->al()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lahww;->ak(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaiun;)Laium;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, p4, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, p0, Lahww;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    const v11, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v6 .. v11}, Laiup;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v4, v2, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, La;->bS(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Laium;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Laqae;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    move-wide v6, p2

    .line 113
    move-wide/from16 v8, p4

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    invoke-direct/range {v2 .. v10}, Laium;-><init>(Laqae;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/List;JJLaiun;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lahww;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p2, v2, Laium;->h:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    invoke-interface/range {p6 .. p6}, Laiun;->f()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lahmq;
    .locals 4

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahmq;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqhl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lahww;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lahww;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2, p1}, Lahmq;-><init>(Laqhl;Lblyd;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final e(Lbfws;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lahww;->aq(Lbfws;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lahww;->ar(Lbfws;)Lplj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lplj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lahww;->ao(Lplj;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lahlx;

    .line 27
    .line 28
    invoke-static {v0}, Lahma;->j(Lahlx;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object p1, p0, Lahww;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lahww;->as(Lplj;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    invoke-static {p1}, Lahww;->ap(Lbfws;)Lahlz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final f(Lbfws;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lahww;->aq(Lbfws;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lahww;->ar(Lbfws;)Lplj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, Lplj;->b:I

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lahww;->ao(Lplj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lahww;->at(Ljava/lang/String;Lbfws;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-static {p1}, Lahww;->ap(Lbfws;)Lahlz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lahww;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lahww;->at(Ljava/lang/String;Lbfws;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final g(Landroid/widget/TextView;)Laghk;
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laghk;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Laghk;-><init>(Lpel;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final h(Labgu;Labha;Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lafrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lafrq;

    .line 7
    .line 8
    iget v1, v0, Lafrq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafrq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafrq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lafrq;-><init>(Lahww;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lafrq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lafrq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, Lafrq;->e:Lafd;

    .line 52
    .line 53
    iget-object p2, v0, Lafrq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lafrq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lahww;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Lafgi;

    .line 67
    .line 68
    invoke-virtual {p4}, Lafgi;->w()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of p4, p1, Lafth;

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p2}, Labha;->a()Labgy;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object p4, p4, Labgy;->a:Labhg;

    .line 85
    .line 86
    instance-of p4, p4, Labge;

    .line 87
    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    :goto_1
    return-object p2

    .line 91
    :cond_6
    iget-object p4, p0, Lahww;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lahww;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast p4, Lakcx;

    .line 100
    .line 101
    iget-object v5, p4, Lakcx;->b:Lafic;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p4, p4, Lakcx;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-class v5, Lakcw;

    .line 110
    .line 111
    invoke-static {p4, v5, v2}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lakcw;

    .line 116
    .line 117
    invoke-interface {p4}, Lakcw;->w()Lyxv;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p2}, Labha;->a()Labgy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Labgy;->a:Labhg;

    .line 126
    .line 127
    invoke-virtual {p4, v2}, Lyxv;->a(Labhg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iput-object p1, v0, Lafrq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lafrq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, p3

    .line 136
    check-cast v2, Lafd;

    .line 137
    .line 138
    iput-object v2, v0, Lafrq;->e:Lafd;

    .line 139
    .line 140
    iput v3, v0, Lafrq;->d:I

    .line 141
    .line 142
    invoke-static {p4, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-ne p4, v1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    check-cast p4, Lakdb;

    .line 150
    .line 151
    iget v2, p4, Lakdb;->c:I

    .line 152
    .line 153
    add-int/lit8 v3, v2, -0x1

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    if-eq v3, v4, :cond_8

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    if-eq v3, p1, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    iget-object p1, p4, Lakdb;->b:Ljava/lang/Exception;

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    new-instance p1, Labhg;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "Reauth failed with status "

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lakid;->s(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p3, " but no exception provided"

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Labhg;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    instance-of p2, p1, Labhg;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    check-cast p1, Labhg;

    .line 200
    .line 201
    invoke-static {p1}, Labha;->d(Labhg;)Labha;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_a
    new-instance p2, Labhg;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Labha;->d(Labhg;)Labha;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_b
    iget-object p2, p4, Lakdb;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p2, :cond_c

    .line 219
    .line 220
    new-instance p1, Labhg;

    .line 221
    .line 222
    const-string p2, "Reauth challenge succeeded but no RAPT was provided"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Labhg;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Labha;->d(Labhg;)Labha;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object p4, p1

    .line 236
    check-cast p4, Lafth;

    .line 237
    .line 238
    invoke-virtual {p4, p2}, Lafth;->ac(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    iput-object p2, v0, Lafrq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lafrq;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p2, v0, Lafrq;->e:Lafd;

    .line 247
    .line 248
    iput v4, v0, Lafrq;->d:I

    .line 249
    .line 250
    invoke-interface {p3, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v1, :cond_d

    .line 255
    .line 256
    :goto_3
    return-object v1

    .line 257
    :cond_d
    return-object p1
.end method

.method public final i()Larej;
    .locals 4

    .line 1
    new-instance v0, Larej;

    .line 2
    .line 3
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbjop;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjop;->b()Lbjmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lahww;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsak;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lahww;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Larej;-><init>(Lbjmq;Lsak;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final j(Larox;)Larnr;
    .locals 9

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    const-string v0, "Font cache dir doesn\'t exist"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lahww;->k(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    sget p1, Larnr;->d:I

    .line 22
    .line 23
    sget-object p1, Larsa;->a:Larnr;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Laepb;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v3}, Laepb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Larox;

    .line 59
    .line 60
    new-instance v2, Larnm;

    .line 61
    .line 62
    invoke-direct {v2}, Larnm;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lasar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v7, 0x2e

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, -0x1

    .line 107
    if-ne v7, v8, :cond_2

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    const-string v7, "font"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p1, v6}, Larox;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    new-instance v6, Lblo;

    .line 139
    .line 140
    invoke-direct {v6, v5, v4}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_5
    :goto_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 155
    .line 156
    const-string v0, "Font cache dir doesn\'t contain any file"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lahww;->k(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    sget p1, Larnr;->d:I

    .line 165
    .line 166
    sget-object p1, Larsa;->a:Larnr;

    .line 167
    .line 168
    return-object p1
.end method

.method protected final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Font cache error"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lavqy;->d:Lavqy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    iput v2, v1, Lakbs;->j:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lahww;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lahjl;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "FontCachesCtrl."

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Lalpq;)Lalqa;
    .locals 4

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lalqa;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamgb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lammo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lahww;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laaxz;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v0, v2, p1, v3}, Lalqa;-><init>(Lammo;Laaxz;Lalpq;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final n(Lakci;)Lj$/util/Optional;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqhc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lajvz;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lajvz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception p1

    .line 34
    :goto_0
    sget-object v0, Lakbv;->b:Lakbv;

    .line 35
    .line 36
    sget-object v1, Lakbu;->h:Lakbu;

    .line 37
    .line 38
    const-string v2, "Get account failed"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final o(Lbesh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lajwb;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lajwb;-><init>(Lahww;Lbesh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v1, v2}, Lakkq;->u(Lbesh;II)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lahww;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f040acf

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p(Larif;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()Laoqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laoqp;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lca;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lahww;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laouf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lahww;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lacdk;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(Lca;Lacdk;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final declared-synchronized r(Lhwq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lapyf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapyf;->b(Lapyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized s(Lhwq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lapyf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapyf;->c(Lapyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final t(Lapey;Lapfj;)Lbitx;
    .locals 8

    .line 1
    iget v0, p1, Lapey;->v:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dj(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    move v3, v0

    .line 11
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lapey;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lahww;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Labuf;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lahww;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Lahww;->y(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2}, Lathz;->v(Lapey;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lahww;

    .line 40
    .line 41
    iget-object v1, v2, Lapey;->D:Laper;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Laper;->a:Laper;

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, p1, p2, v2}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lahww;->u()Lapfi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lapfi;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance p2, Lapii;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Lapii;-><init>(Lahww;Lapfi;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    new-instance p2, Lapih;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lapih;-><init>(Lapfi;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final u()Lapfi;
    .locals 12

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Laper;

    .line 6
    .line 7
    iget v1, v0, Laper;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->dk(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget v1, v0, Laper;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v4, v0, Laper;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v4, v4

    .line 46
    new-array v11, v4, [B

    .line 47
    .line 48
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    new-instance v6, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v11, v4}, Lasal;->g(Ljava/io/InputStream;[BI)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lahww;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lahww;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-interface {v1, v4}, Lapfk;->f(Ljava/io/File;)Lapfi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v7, v0, Laper;->g:J

    .line 72
    .line 73
    iget-wide v9, v0, Laper;->e:J

    .line 74
    .line 75
    new-instance v5, Lbjhx;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct/range {v5 .. v11}, Lbjhx;-><init>(IJJ[B)V

    .line 79
    .line 80
    .line 81
    move-object v0, v5

    .line 82
    invoke-virtual {v0}, Lbjhx;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0}, Lbjhx;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v4, v4, v6

    .line 91
    .line 92
    if-gtz v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v2, v3

    .line 96
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lxre;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjhx;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v0}, Lbjhx;->c()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    array-length v2, v2

    .line 110
    int-to-long v9, v2

    .line 111
    move-object v6, v1

    .line 112
    invoke-direct/range {v5 .. v10}, Lxre;-><init>(Ljava/io/InputStream;JJ)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lxrd;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjhx;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Lbjhx;->c()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v5, v2, v3, v0}, Lxrd;-><init>(Ljava/io/InputStream;J[B)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lapfi;

    .line 129
    .line 130
    invoke-virtual {v6}, Lapfi;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-direct {v0, v1, v2, v3}, Lapfi;-><init>(Ljava/io/InputStream;J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_2
    iget-object v0, p0, Lahww;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lahww;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lapfk;->f(Ljava/io/File;)Lapfi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final v(Landroid/net/Uri;)Lapfm;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapfm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unsupported Uri scheme: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    const-string v0, "Null Uri scheme"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final w(Lapfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Lapfm;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lahww;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lapfk;

    .line 23
    .line 24
    invoke-interface {v1}, Lapfk;->j()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lapfk;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lapfk;->j()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final y(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;
    .locals 9

    .line 1
    iget-object v1, p0, Lahww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lapfk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lapfk;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lahww;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p3}, Lahww;->v(Landroid/net/Uri;)Lapfm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    move-object v8, p6

    .line 35
    invoke-interface/range {v2 .. v8}, Lapfm;->d(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final z(Lapey;ILandroid/net/Uri;)Lapfk;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lahww;->y(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
