.class public Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/NativeApi;
.implements Lbafz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbaam;

.field public final c:Ljava/util/Map;

.field public final d:Lcufa;

.field public final e:Ljava/util/HashMap;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.shared.webview.NativeApiImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lbaam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->f:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->d:Lcufa;

    iput-object p4, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b:Lbaam;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcazf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "err"

    invoke-static {v0, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbacg;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lbacg;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    invoke-interface {p1}, Lbacg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-interface {p1}, Lbacg;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FunctionId %s is already registered"

    const/16 v2, 0x1e47

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbacg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v2, Lbhsx;->t:Lbhqm;

    iget-object v0, v2, Lbhqo;->b:Ljava/lang/String;

    new-instance v0, Lawqu;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lawam;

    const/4 v11, 0x5

    move-object v9, p2

    move-object v10, p3

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lawam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbacg;

    invoke-interface {v1, p1}, Lbacg;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b(Lbacg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbaan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public returnValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lber;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
