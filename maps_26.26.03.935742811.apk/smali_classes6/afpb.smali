.class final synthetic Lafpb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafpb;

    invoke-direct {v0}, Lafpb;-><init>()V

    sput-object v0, Lafpb;->a:Lafpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafqd;

    const-string v1, "getActionMenuViewModel()Lcom/google/android/apps/gmm/features/ugc/reaction/bar/ActionMenuViewModel;"

    const/4 v2, 0x0

    const-string v3, "actionMenuViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafqd;

    invoke-interface {p1}, Lafqd;->b()Lafop;

    move-result-object p0

    return-object p0
.end method
