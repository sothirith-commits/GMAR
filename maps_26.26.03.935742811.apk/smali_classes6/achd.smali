.class final synthetic Lachd;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lachd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lachd;

    invoke-direct {v0}, Lachd;-><init>()V

    sput-object v0, Lachd;->a:Lachd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lachg;

    const-string v1, "getBackgroundPhoto()Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;"

    const/4 v2, 0x0

    const-string v3, "backgroundPhoto"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lachg;

    invoke-virtual {p1}, Lachg;->a()Lacgl;

    move-result-object p0

    return-object p0
.end method
