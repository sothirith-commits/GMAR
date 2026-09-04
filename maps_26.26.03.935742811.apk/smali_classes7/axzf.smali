.class final synthetic Laxzf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxzf;

    invoke-direct {v0}, Laxzf;-><init>()V

    sput-object v0, Laxzf;->a:Laxzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydi;

    const-string v1, "getFooterLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;"

    const/4 v2, 0x0

    const-string v3, "footerLayoutChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydi;

    invoke-interface {p1}, Laydi;->a()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method
