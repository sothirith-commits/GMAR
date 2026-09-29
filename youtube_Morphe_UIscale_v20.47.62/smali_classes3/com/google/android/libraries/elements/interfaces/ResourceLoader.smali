.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbeb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->b:Lbeb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;-><init>(JLtvi;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->b:Lbeb;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v2}, Lbeb;->e(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->b:Lbeb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbeb;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lbeb;->c(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.end method

.method public abstract d()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract e()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract f()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract g()Lio/grpc/Status;
.end method

.method public abstract h(Ljava/util/TreeSet;Z)Lio/grpc/Status;
.end method

.method public abstract i(Ljava/util/ArrayList;)Lio/grpc/Status;
.end method

.method public abstract j(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
.end method

.method public abstract m(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V
.end method

.method public abstract n(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
.end method

.method public abstract o()Z
.end method

.method public obf018428063623d5390a39833dbf11589b4c5de84c6b4429c6cf3c9a8f3ef8bf13()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf047d6f76693531e41fa4bb6c8bbe8ab0c1129576d42b6a124cd34c2a56d80069()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf082dec319da4c95ca0cc8d0756ff435e884fe93aaea72d07a55fff6e1007f23e(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->q(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obf38d4d07cc77688ccde495a50704eae01143c98b7b41fca28ce3f53dac58de2b9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public obf48098cd52bc6c42fd97c4aac326f02a3b8ad3425b14909cf790d8c4c19d6857c(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf487d006b9b17323711a47da0cc82ab2e421c0dd15a652b7624dab5993a6d5a66()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf638ffab15c5f8ac49f29286ece09416ae5f6e1806e63e5a51999e7936e82f553()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public obf6720df51518a0dcca253fc3f96dbbd1003dc13ed08ade1d3647ffba9e40e295b(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->l(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf69ab60de964834a2e36e3b80174deae9a2ac923fa4bc874d55912d4b54251ab5()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->d()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf70f82ce0a48da95f333fa97caf536b1ebb6f3b54b05b68a015a6ec6572e49655(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->n(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf80d59c4b72dbe1735f3349d178ef8183555709f2f56ca4a30a413a05f20fb46f()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->e()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf838b15da053985e1077d3c07bebed24b5873983cb264bf37ca6d30494c0b84a5()Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->g()Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf89783969544947739e6674df90b4ad43aa508603a3c6d803b0fbeba8b3aa14de(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->i(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obf8b7cff79b69eb14382f1be3a6b197c2a7b9b01dbd44cd5d2af6b1cf8acec82ab()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obfac35317dcb2bd266244155034aa56faca4180b1b18f50187ce6f9cc5bc0f1391()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->b()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obfbd6e2b7600f9bb25bc5ea028b4b5984b40574b1fde7ff6cbf50c3b0b8cb50a17()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->f()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obfe0552f9cac82c9d444653bf25d1f312e58a4623145b7e37dcd76398ecedd32fd(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->j(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderCallback;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfea113b7b70cd0e92596d8b85717c0b8ffc107c51ea7e0458b7313cda1db7144c(Ljava/util/TreeSet;Z)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->h(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract p()Z
.end method

.method public abstract q(I)[B
.end method

.method public abstract r()[B
.end method
