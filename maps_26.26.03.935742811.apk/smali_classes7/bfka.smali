.class final synthetic Lbfka;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbfka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfka;

    invoke-direct {v0}, Lbfka;-><init>()V

    sput-object v0, Lbfka;->a:Lbfka;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbfqd;

    const-string v1, "getEmailOptInViewModel()Lcom/google/android/apps/gmm/features/ugc/emailoptin/EmailOptInViewModel;"

    const/4 v2, 0x0

    const-string v3, "emailOptInViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbfqd;

    invoke-interface {p1}, Lbfqd;->b()Laerq;

    move-result-object p0

    return-object p0
.end method
