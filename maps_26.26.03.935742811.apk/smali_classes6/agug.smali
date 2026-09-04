.class final synthetic Lagug;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lagug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagug;

    invoke-direct {v0}, Lagug;-><init>()V

    sput-object v0, Lagug;->a:Lagug;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lagui;

    const-string v1, "getShouldShowCard()Z"

    const/4 v2, 0x0

    const-string v3, "shouldShowCard"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lagui;

    invoke-interface {p1}, Lagui;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
