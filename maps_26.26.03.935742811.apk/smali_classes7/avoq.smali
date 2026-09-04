.class final synthetic Lavoq;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavoq;

    invoke-direct {v0}, Lavoq;-><init>()V

    sput-object v0, Lavoq;->a:Lavoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavqf;

    const-string v1, "getDescription()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "description"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavqf;

    invoke-virtual {p1}, Lavqf;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
