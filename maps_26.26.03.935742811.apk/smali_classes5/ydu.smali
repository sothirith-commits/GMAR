.class final synthetic Lydu;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lydu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lydu;

    invoke-direct {v0}, Lydu;-><init>()V

    sput-object v0, Lydu;->a:Lydu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laajr;

    const-string v1, "getStyle()Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeStyle;"

    const/4 v2, 0x0

    const-string v3, "style"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laajr;

    invoke-interface {p1}, Laajr;->a()Lbgxa;

    move-result-object p0

    return-object p0
.end method
