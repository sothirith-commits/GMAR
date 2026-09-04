.class public abstract Lbabz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lcbka;


# instance fields
.field public e:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "babz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbabz;->d:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbabz;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected final d()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lbabz;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Lcdfm;
    .locals 0

    sget-object p0, Lcdfm;->a:Lcdfm;

    return-object p0
.end method

.method public abstract f(Lclgc;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h(Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract i(Lclgc;)Z
.end method
