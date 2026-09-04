.class final synthetic Lbdsa;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdsa;

    invoke-direct {v0}, Lbdsa;-><init>()V

    sput-object v0, Lbdsa;->a:Lbdsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbdsc;

    const-string v1, "getText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdsc;

    invoke-interface {p1}, Lbdsc;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
