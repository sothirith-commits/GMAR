.class final synthetic Lajjr;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lajjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajjr;

    invoke-direct {v0}, Lajjr;-><init>()V

    sput-object v0, Lajjr;->a:Lajjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lajju;

    const-string v1, "getMaxLines()I"

    const/4 v2, 0x0

    const-string v3, "maxLines"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lajju;

    invoke-virtual {p1}, Lajju;->a()I

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
