.class final synthetic Lajvq;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lajvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajvq;

    invoke-direct {v0}, Lajvq;-><init>()V

    sput-object v0, Lajvq;->a:Lajvq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lajvw;

    const-string v1, "getCustomSubtitle()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "customSubtitle"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lajvw;

    invoke-virtual {p1}, Lajvw;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
