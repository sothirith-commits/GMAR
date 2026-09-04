.class public final Laglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmn;


# static fields
.field private static final g:Lcom/google/common/collect/ImmutableList;

.field private static final h:Lcapg;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lagmo;

.field private final N:Lbpil;

.field private final O:Lceza;

.field private final P:Lbklm;

.field public final a:Lboeu;

.field public final b:Lboev;

.field public final c:Lcufa;

.field d:Lagmu;

.field public final e:Z

.field final f:Lagmj;

.field private final i:Loaw;

.field private final j:Lbcbl;

.field private final k:Lajww;

.field private final l:Lcufa;

.field private final m:Lbcxj;

.field private final n:Laock;

.field private final o:Lazta;

.field private final p:Lafen;

.field private final q:Lcufa;

.field private final r:Lalpy;

.field private final s:Z

.field private final t:Lagmi;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "location:proks_config"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laglk;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcapg;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laglk;->h:Lcapg;

    return-void
.end method

.method public constructor <init>(Loaw;Lagmi;Lagmj;Lcufa;Lboeu;Lboev;Lceza;Lbcbl;Lajww;Lcufa;Lbcxj;Ljava/lang/String;ZZLaock;Lazta;Lagmo;Lafen;Lbklm;Lcufa;Lbpil;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglk;->i:Loaw;

    iput-object p2, p0, Laglk;->t:Lagmi;

    iput-object p3, p0, Laglk;->f:Lagmj;

    iput-object p4, p0, Laglk;->c:Lcufa;

    iput-object p5, p0, Laglk;->a:Lboeu;

    iput-object p6, p0, Laglk;->b:Lboev;

    iput-object p7, p0, Laglk;->O:Lceza;

    iput-object p8, p0, Laglk;->j:Lbcbl;

    iput-object p9, p0, Laglk;->k:Lajww;

    iput-object p10, p0, Laglk;->l:Lcufa;

    iput-object p11, p0, Laglk;->m:Lbcxj;

    iput-object p12, p0, Laglk;->B:Ljava/lang/String;

    iput-boolean p13, p0, Laglk;->e:Z

    iput-boolean p14, p0, Laglk;->s:Z

    iput-object p15, p0, Laglk;->n:Laock;

    move-object/from16 p1, p16

    iput-object p1, p0, Laglk;->o:Lazta;

    move-object/from16 p1, p17

    iput-object p1, p0, Laglk;->M:Lagmo;

    move-object/from16 p1, p18

    iput-object p1, p0, Laglk;->p:Lafen;

    move-object/from16 p1, p19

    iput-object p1, p0, Laglk;->P:Lbklm;

    move-object/from16 p1, p20

    iput-object p1, p0, Laglk;->q:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Laglk;->N:Lbpil;

    move-object/from16 p1, p22

    iput-object p1, p0, Laglk;->r:Lalpy;

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laglk;->d:Lagmu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lagmu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance p1, Laglm;

    sget-object v0, Lagll;->b:Lagll;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laglm;-><init>(Lagll;Laglk;)V

    iget-object p0, p0, Laglk;->j:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final d()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Laglk;->k:Lajww;

    invoke-interface {v1}, Lajww;->b()Lajwy;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocationState[gps = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lajwy;->a:Lajwx;

    invoke-static {v4}, Lajwy;->e(Lajwx;)I

    move-result v4

    invoke-static {v4}, Lcsum;->P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cell = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lajwy;->b:Lajwx;

    invoke-static {v4}, Lajwy;->e(Lajwx;)I

    move-result v4

    invoke-static {v4}, Lcsum;->P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", wifi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lajwy;->c:Lajwx;

    invoke-static {v2}, Lajwy;->e(Lajwx;)I

    move-result v2

    invoke-static {v2}, Lcsum;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laglk;->y:Ljava/lang/String;

    invoke-interface {v1}, Lajww;->s()V

    const-string v3, "unknown"

    iput-object v3, v0, Laglk;->z:Ljava/lang/String;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v4

    invoke-static {v4}, Lajzl;->s(Lajzl;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laglk;->A:Ljava/lang/String;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v4

    const-string v5, "unavailable"

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget v4, v4, Lajzl;->u:I

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "wifi"

    goto :goto_0

    :cond_2
    const-string v4, "cell"

    goto :goto_0

    :cond_3
    const-string v4, "gps"

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Laglk;->E:Ljava/lang/String;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_5

    const-string v4, "WIFI[unavailable]"

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkol;->n(Lajzl;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v9, "wifiScan"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v9, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v9}, Lbjfo;->l([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/WifiScan;

    goto :goto_1

    :cond_6
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/location/WifiScan;->b()I

    move-result v5

    add-int v9, v5, v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    :goto_2
    if-ge v9, v5, :cond_8

    invoke-virtual {v4, v9}, Lcom/google/android/gms/location/WifiScan;->a(I)B

    move-result v11

    invoke-static {v11}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Lcom/google/android/gms/location/WifiScan;->c(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const-string v11, "%012X"

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    sget-object v4, Laglk;->h:Lcapg;

    invoke-virtual {v4, v10}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v4, "WIFI["

    invoke-static {v5, v4, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Laglk;->F:Ljava/lang/String;

    iget-object v4, v0, Laglk;->o:Lazta;

    invoke-interface {v4}, Lazta;->b()J

    move-result-wide v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Graydot[ms="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laglk;->G:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Laglk;->N:Lbpil;

    invoke-virtual {v5}, Lbpil;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lbpil;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lcapg;

    const-string v9, ","

    invoke-direct {v5, v9}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laglk;->H:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v0, Laglk;->v:Ljava/lang/String;

    iget-object v5, v0, Laglk;->f:Lagmj;

    sget-object v9, Lagmj;->F:Lagmj;

    if-ne v5, v9, :cond_12

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "LocationSpeed[speed = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lajzl;->H()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lajzl;->p()F

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v9, ", bearing = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lajzl;->D()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lajzl;->n()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->x:Ljava/lang/String;

    iget-object v1, v0, Laglk;->i:Loaw;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v5, "com.google.android.gms"

    invoke-virtual {v1, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    const-string v1, "Versions[gmscore = "

    invoke-static {v3, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->C:Ljava/lang/String;

    iget-object v1, v0, Laglk;->i:Loaw;

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Connectivity["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v5, "isConnected = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", subtype = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", state = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", detailedState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->u:Ljava/lang/String;

    iget-object v1, v0, Laglk;->n:Laock;

    invoke-interface {v1}, Laock;->e()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OrientationAccuracy[accuracy = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->w:Ljava/lang/String;

    sget-object v1, Laglk;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Gservices["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    move-object v5, v4

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ", "

    const-string v11, " = "

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Laglk;->O:Lceza;

    invoke-virtual {v5}, Lceza;->v()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v5, v5, Lceza;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/ContentResolver;

    invoke-static {v5, v9, v7}, Lbkrh;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object v5, v7

    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v10

    goto :goto_9

    :cond_10
    iget-object v1, v0, Laglk;->O:Lceza;

    const-string v9, "user_location_reporting:experiment"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lceza;->u([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v10

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->D:Ljava/lang/String;

    goto :goto_c

    :cond_12
    iput-object v4, v0, Laglk;->x:Ljava/lang/String;

    iput-object v4, v0, Laglk;->C:Ljava/lang/String;

    iput-object v4, v0, Laglk;->u:Ljava/lang/String;

    iput-object v4, v0, Laglk;->w:Ljava/lang/String;

    iput-object v4, v0, Laglk;->D:Ljava/lang/String;

    :goto_c
    iget-object v1, v0, Laglk;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v10

    iget-object v1, v0, Laglk;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbriy;

    invoke-interface {v1}, Lbriy;->a()Lbqnj;

    move-result-object v1

    invoke-virtual {v1}, Lbqnj;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->I:Ljava/lang/String;

    iget-object v1, v0, Laglk;->m:Lbcxj;

    sget-object v2, Lbcxy;->cu:Lbcxq;

    invoke-interface {v1, v2, v8}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lbrjf;->c:Lbrjf;

    invoke-virtual {v2}, Lbrjf;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laglk;->J:Ljava/lang/String;

    goto :goto_e

    :cond_13
    sget-object v2, Lbcxy;->cv:Lbcxs;

    sget-object v3, Lbrjf;->a:Lbrjf;

    iget v3, v3, Lbrjf;->d:I

    invoke-interface {v1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v2

    invoke-static {v2}, Lbrjf;->a(I)Lbrjf;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Lbrjf;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    iput-object v4, v0, Laglk;->J:Ljava/lang/String;

    :goto_e
    sget-object v2, Lbcxy;->eH:Lbcxq;

    invoke-interface {v1, v2, v6}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->K:Ljava/lang/String;

    iget-object v1, v0, Laglk;->i:Loaw;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    move v6, v8

    :cond_16
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laglk;->L:Ljava/lang/String;

    iget-object v1, v0, Laglk;->r:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    instance-of v2, v1, Lbbqr;

    const-string v3, "not_opted_in"

    if-eqz v2, :cond_1a

    check-cast v1, Lbbqr;

    iget-object v2, v0, Laglk;->p:Lafen;

    invoke-interface {v2, v1}, Lafen;->b(Lbbqr;)Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v8, v2}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v2, v1, Lafeo;

    if-eqz v2, :cond_18

    check-cast v1, Lafeo;

    iget v1, v1, Lafeo;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_17
    :goto_10
    move-object/from16 v32, v7

    goto :goto_12

    :cond_18
    instance-of v2, v1, Lafel;

    if-eqz v2, :cond_19

    check-cast v1, Lafel;

    goto :goto_11

    :cond_19
    instance-of v2, v1, Lafek;

    if-eqz v2, :cond_17

    check-cast v1, Lafek;

    goto :goto_10

    :cond_1a
    :goto_11
    move-object/from16 v32, v3

    :goto_12
    iget-object v1, v0, Laglk;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    invoke-interface {v1}, Lyia;->g()Ljava/lang/String;

    move-result-object v33

    iget-boolean v1, v0, Laglk;->s:Z

    if-eqz v1, :cond_1b

    iget-object v2, v0, Laglk;->P:Lbklm;

    invoke-virtual {v2, v0}, Lbklm;->aG(Lagmn;)Lagmo;

    move-result-object v2

    iput-object v2, v0, Laglk;->M:Lagmo;

    :cond_1b
    new-instance v9, Lagmu;

    iget-object v11, v0, Laglk;->M:Lagmo;

    iget-object v12, v0, Laglk;->t:Lagmi;

    iget-object v13, v0, Laglk;->f:Lagmj;

    iget-object v14, v0, Laglk;->x:Ljava/lang/String;

    iget-object v15, v0, Laglk;->y:Ljava/lang/String;

    iget-object v2, v0, Laglk;->z:Ljava/lang/String;

    iget-object v3, v0, Laglk;->A:Ljava/lang/String;

    iget-object v4, v0, Laglk;->v:Ljava/lang/String;

    iget-object v5, v0, Laglk;->B:Ljava/lang/String;

    iget-object v6, v0, Laglk;->C:Ljava/lang/String;

    iget-object v7, v0, Laglk;->u:Ljava/lang/String;

    iget-object v8, v0, Laglk;->w:Ljava/lang/String;

    move/from16 v34, v1

    iget-object v1, v0, Laglk;->D:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Laglk;->E:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Laglk;->F:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Laglk;->G:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Laglk;->H:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Laglk;->I:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Laglk;->J:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Laglk;->K:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Laglk;->L:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v33}, Lagmu;-><init>(Lbokz;Lagmo;Lagmi;Lagmj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Laglk;->d:Lagmu;

    if-nez v34, :cond_1d

    iget-object v1, v0, Laglk;->M:Lagmo;

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v1, v0, Laglk;->j:Lbcbl;

    new-instance v2, Laglm;

    sget-object v3, Lagll;->c:Lagll;

    invoke-direct {v2, v3, v0}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_1d
    :goto_13
    iget-boolean v1, v0, Laglk;->e:Z

    iget-object v2, v0, Laglk;->j:Lbcbl;

    if-eqz v1, :cond_1e

    new-instance v1, Laglm;

    sget-object v3, Lagll;->d:Lagll;

    invoke-direct {v1, v3, v0}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_1e
    new-instance v1, Laglm;

    sget-object v3, Lagll;->f:Lagll;

    invoke-direct {v1, v3, v0}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
