.class final synthetic Lbrcq;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lbrcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrcq;

    invoke-direct {v0}, Lbrcq;-><init>()V

    sput-object v0, Lbrcq;->a:Lbrcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbrey;

    const-string v1, "getDelay()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "delay"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
