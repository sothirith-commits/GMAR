.class final synthetic Laavm;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laavm;

    invoke-direct {v0}, Laavm;-><init>()V

    sput-object v0, Laavm;->a:Laavm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laawn;

    const-string v1, "getVerificationDetails()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "verificationDetails"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laawn;

    invoke-interface {p1}, Laawn;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
