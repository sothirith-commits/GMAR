.class public final Ladjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladjd;->a:Lbhhp;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".lease"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
