.class final synthetic Laxzp;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxzp;

    invoke-direct {v0}, Laxzp;-><init>()V

    sput-object v0, Laxzp;->a:Laxzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydi;

    const-string v1, "getMapContainerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;"

    const/4 v2, 0x0

    const-string v3, "mapContainerLayoutChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydi;

    invoke-interface {p1}, Laydi;->b()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method
