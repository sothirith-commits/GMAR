.class final synthetic Lancb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lancb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lancb;

    invoke-direct {v0}, Lancb;-><init>()V

    sput-object v0, Lancb;->a:Lancb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lanck;

    const-string v1, "getButtonsEnabled()Z"

    const/4 v2, 0x0

    const-string v3, "buttonsEnabled"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanck;

    invoke-interface {p1}, Lanck;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
