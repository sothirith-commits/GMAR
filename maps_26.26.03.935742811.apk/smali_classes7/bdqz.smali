.class final synthetic Lbdqz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdqz;

    invoke-direct {v0}, Lbdqz;-><init>()V

    sput-object v0, Lbdqz;->a:Lbdqz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbdsq;

    const-string v1, "getInlineText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "inlineText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdsq;

    invoke-interface {p1}, Lbdsq;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
