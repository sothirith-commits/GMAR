.class final synthetic Ladgb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Ladgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladgb;

    invoke-direct {v0}, Ladgb;-><init>()V

    sput-object v0, Ladgb;->a:Ladgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ladgv;

    const-string v1, "getContentDescription()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "contentDescription"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladgv;

    invoke-interface {p1}, Ladgv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
