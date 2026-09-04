.class final synthetic Lavfh;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavfh;

    invoke-direct {v0}, Lavfh;-><init>()V

    sput-object v0, Lavfh;->a:Lavfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavfv;

    const-string v1, "getPhoto()Lcom/google/android/apps/gmm/base/views/properties/WebImageViewProperties;"

    const/4 v2, 0x0

    const-string v3, "photo"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavfv;

    invoke-virtual {p1}, Lavfv;->b()Lpjx;

    move-result-object p0

    return-object p0
.end method
