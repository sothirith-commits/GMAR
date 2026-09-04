.class final synthetic Lafcw;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafcw;

    invoke-direct {v0}, Lafcw;-><init>()V

    sput-object v0, Lafcw;->a:Lafcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafcz;

    const-string v1, "getForegroundImageScaleType()Landroid/widget/ImageView$ScaleType;"

    const/4 v2, 0x0

    const-string v3, "foregroundImageScaleType"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafcz;

    invoke-interface {p1}, Lafcz;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method
