.class final synthetic Lacyd;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lacyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacyd;

    invoke-direct {v0}, Lacyd;-><init>()V

    sput-object v0, Lacyd;->a:Lacyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lacyv;

    const-string v1, "getQuestionCards()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "questionCards"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lacyv;

    invoke-interface {p1}, Lacyv;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
