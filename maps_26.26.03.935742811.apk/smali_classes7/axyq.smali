.class public final synthetic Laxyq;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxyq;

    invoke-direct {v0}, Laxyq;-><init>()V

    sput-object v0, Laxyq;->a:Laxyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydc;

    const-string v1, "getHasIcon()Z"

    const/4 v2, 0x0

    const-string v3, "hasIcon"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydc;

    invoke-interface {p1}, Laydc;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
