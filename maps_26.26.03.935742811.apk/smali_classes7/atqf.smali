.class final synthetic Latqf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Latqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latqf;

    invoke-direct {v0}, Latqf;-><init>()V

    sput-object v0, Latqf;->a:Latqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Latqq;

    const-string v1, "getChildLayoutItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "childLayoutItems"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latqq;

    invoke-interface {p1}, Latqq;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
