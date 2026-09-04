.class final synthetic Lafqx;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafqx;

    invoke-direct {v0}, Lafqx;-><init>()V

    sput-object v0, Lafqx;->a:Lafqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafra;

    const-string v1, "getClickLabel()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "clickLabel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafra;

    invoke-interface {p1}, Lafra;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
