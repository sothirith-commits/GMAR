.class public final Lcoxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field private static final l:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcoxk;->a:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "vision.barcode"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoxk;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.custom.ica"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcoxk;->c:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "vision.face"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcoxk;->d:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v4, "vision.ica"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcoxk;->e:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "vision.ocr"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcoxk;->f:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "mlkit.langid"

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcoxk;->g:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "mlkit.nlclassifier"

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcoxk;->h:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "tflite_dynamite"

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcoxk;->i:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "mlkit.barcode.ui"

    invoke-direct {v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcoxk;->j:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "mlkit.smartreply"

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcoxk;->k:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcazb;

    invoke-direct {v11}, Lcazb;-><init>()V

    const-string v12, "barcode"

    invoke-virtual {v11, v12, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "custom_ica"

    invoke-virtual {v11, v12, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "face"

    invoke-virtual {v11, v12, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "ica"

    invoke-virtual {v11, v12, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "ocr"

    invoke-virtual {v11, v12, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "langid"

    invoke-virtual {v11, v12, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "nlclassifier"

    invoke-virtual {v11, v12, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "barcode_ui"

    invoke-virtual {v11, v8, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "smart_reply"

    invoke-virtual {v11, v8, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcazb;->b()Lcazf;

    move-result-object v8

    sput-object v8, Lcoxk;->l:Lcazf;

    new-instance v8, Lcazb;

    invoke-direct {v8}, Lcazb;-><init>()V

    const-string v9, "com.google.android.gms.vision.barcode"

    invoke-virtual {v8, v9, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v8, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v8, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v8, v0, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v8, v0, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v8, v0, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v8, v0, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v8, v0, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v8, v0, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcazb;->b()Lcazf;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget v0, Lbjgu;->c:I

    invoke-static {p0}, Lbjhi;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    sget-object v1, Lcoxk;->l:Lcazf;

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/Feature;

    invoke-static {v4}, Lbjhv;->U(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcoxk;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcoxj;

    invoke-direct {v1, p1}, Lcoxj;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {p1, v2}, Lbjhv;->J(ZLjava/lang/Object;)V

    new-instance p1, Lbjpe;

    invoke-direct {p1, p0}, Lbjpe;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/util/TreeSet;

    sget-object v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/Comparator;

    invoke-direct {p0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjie;

    invoke-interface {v2}, Lbjie;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-direct {v0, v2, v1, p0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object p0

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lbkfb;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v2

    iput-object v3, p0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v1}, Lbjlx;->b(Z)V

    const/16 v1, 0x6aa8

    iput v1, p0, Lbjlx;->c:I

    new-instance v1, Lbisp;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbjlx;->a:Lbjlp;

    invoke-virtual {p0}, Lbjlx;->a()Lbjly;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    :goto_1
    new-instance p1, Lvtz;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lvtz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbkmc;->s(Lbklw;)V

    return-void
.end method
