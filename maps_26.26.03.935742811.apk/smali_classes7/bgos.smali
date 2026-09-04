.class final synthetic Lbgos;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgos;

    invoke-direct {v0}, Lbgos;-><init>()V

    sput-object v0, Lbgos;->a:Lbgos;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgou;

    const-string v1, "getBlockStateChangeListener()Lcom/google/android/apps/gmm/ui/components/terra/filterchip/BlockStateChangeListener;"

    const/4 v2, 0x0

    const-string v3, "blockStateChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgou;

    invoke-interface {p1}, Lbgou;->b()Lbgny;

    move-result-object p0

    return-object p0
.end method
