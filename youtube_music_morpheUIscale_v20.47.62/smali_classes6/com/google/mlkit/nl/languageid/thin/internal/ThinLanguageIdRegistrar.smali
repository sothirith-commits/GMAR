.class public Lcom/google/mlkit/nl/languageid/thin/internal/ThinLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lbjtg;

    .line 2
    .line 3
    invoke-static {v0}, Lbjcb;->c(Ljava/lang/Class;)Lbjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjtj;

    .line 8
    .line 9
    invoke-direct {v1}, Lbjtj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbjca;->c:Lbjch;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
