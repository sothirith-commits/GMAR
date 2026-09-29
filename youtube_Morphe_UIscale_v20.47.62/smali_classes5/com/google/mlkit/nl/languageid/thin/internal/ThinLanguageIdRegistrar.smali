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
    .locals 3

    .line 1
    const-class v0, Latij;

    .line 2
    .line 3
    invoke-static {v0}, Lasrj;->c(Ljava/lang/Class;)Lasri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lathu;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lathu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lasri;->c:Lasrm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasri;->a()Lasrj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
