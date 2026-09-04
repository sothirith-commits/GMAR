.class public final Lbynw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "."

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    sput-object v0, Lbynw;->a:Lcaqj;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".lease"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
