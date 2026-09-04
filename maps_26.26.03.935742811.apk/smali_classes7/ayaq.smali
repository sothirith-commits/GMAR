.class final synthetic Layaq;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Layaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layaq;

    invoke-direct {v0}, Layaq;-><init>()V

    sput-object v0, Layaq;->a:Layaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydo;

    const-string v1, "getInstructionText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "instructionText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydo;

    invoke-interface {p1}, Laydo;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
