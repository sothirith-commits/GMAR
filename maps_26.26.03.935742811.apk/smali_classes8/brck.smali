.class final synthetic Lbrck;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lbrck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrck;

    invoke-direct {v0}, Lbrck;-><init>()V

    sput-object v0, Lbrck;->a:Lbrck;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbrey;

    const-string v1, "getRoadConditionDetails()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "roadConditionDetails"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
