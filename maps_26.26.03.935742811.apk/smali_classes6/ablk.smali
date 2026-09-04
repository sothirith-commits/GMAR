.class final synthetic Lablk;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lablk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lablk;

    invoke-direct {v0}, Lablk;-><init>()V

    sput-object v0, Lablk;->a:Lablk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lablo;

    const-string v1, "getAccessibilityDelegate()Landroidx/core/view/AccessibilityDelegateCompat;"

    const/4 v2, 0x0

    const-string v3, "accessibilityDelegate"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lablo;

    invoke-interface {p1}, Lablo;->a()Lgak;

    move-result-object p0

    return-object p0
.end method
