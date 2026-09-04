.class final synthetic Laxyl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxyl;

    invoke-direct {v0}, Laxyl;-><init>()V

    sput-object v0, Laxyl;->a:Laxyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laycz;

    const-string v1, "isClosedNow()Z"

    const/4 v2, 0x0

    const-string v3, "isClosedNow"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laycz;

    invoke-interface {p1}, Laycz;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
