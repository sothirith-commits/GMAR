.class final synthetic Layrn;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Layrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layrn;

    invoke-direct {v0}, Layrn;-><init>()V

    sput-object v0, Layrn;->a:Layrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lazgw;

    const-string v1, "getOnLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;"

    const/4 v2, 0x0

    const-string v3, "onLayoutChangeListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lazgw;

    invoke-interface {p1}, Lazgw;->a()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method
