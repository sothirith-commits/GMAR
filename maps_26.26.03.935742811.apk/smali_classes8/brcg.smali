.class final synthetic Lbrcg;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lbrcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrcg;

    invoke-direct {v0}, Lbrcg;-><init>()V

    sput-object v0, Lbrcg;->a:Lbrcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbrey;

    const-string v1, "getDismissButton()Lcom/google/android/libraries/geo/navcore/ui/ugc/shared/viewmodels/DismissButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "dismissButton"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->b()Lbrdu;

    move-result-object p0

    return-object p0
.end method
