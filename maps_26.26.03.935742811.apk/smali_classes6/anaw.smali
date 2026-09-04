.class final synthetic Lanaw;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lanaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanaw;

    invoke-direct {v0}, Lanaw;-><init>()V

    sput-object v0, Lanaw;->a:Lanaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lanch;

    const-string v1, "getGetStartedClickListener()Landroid/view/View$OnClickListener;"

    const/4 v2, 0x0

    const-string v3, "getStartedClickListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanch;

    invoke-interface {p1}, Lanch;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
