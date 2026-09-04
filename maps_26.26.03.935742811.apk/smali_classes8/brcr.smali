.class final synthetic Lbrcr;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lbrcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrcr;

    invoke-direct {v0}, Lbrcr;-><init>()V

    sput-object v0, Lbrcr;->a:Lbrcr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbrey;

    const-string v1, "getLocation()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "location"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
