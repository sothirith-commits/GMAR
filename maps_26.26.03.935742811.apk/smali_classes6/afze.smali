.class final synthetic Lafze;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafze;

    invoke-direct {v0}, Lafze;-><init>()V

    sput-object v0, Lafze;->a:Lafze;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafzc;

    const-string v1, "isInlineCarouselVisible()Z"

    const/4 v2, 0x0

    const-string v3, "isInlineCarouselVisible"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafzc;

    invoke-virtual {p1}, Lafzc;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
