.class final synthetic Lagbk;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lagbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagbk;

    invoke-direct {v0}, Lagbk;-><init>()V

    sput-object v0, Lagbk;->a:Lagbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lagbo;

    const-string v1, "getTitle()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "title"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lagbo;

    invoke-interface {p1}, Lagbo;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
