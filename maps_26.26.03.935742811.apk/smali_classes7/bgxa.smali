.class public abstract enum Lbgxa;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgxa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgxa;

.field public static final enum b:Lbgxa;

.field public static final enum c:Lbgxa;

.field public static final enum d:Lbgxa;

.field public static final enum e:Lbgxa;

.field private static final synthetic f:[Lbgxa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbgwx;

    invoke-direct {v0}, Lbgwx;-><init>()V

    sput-object v0, Lbgxa;->a:Lbgxa;

    new-instance v1, Lbgwv;

    invoke-direct {v1}, Lbgwv;-><init>()V

    sput-object v1, Lbgxa;->b:Lbgxa;

    new-instance v2, Lbgww;

    invoke-direct {v2}, Lbgww;-><init>()V

    sput-object v2, Lbgxa;->c:Lbgxa;

    new-instance v3, Lbgwy;

    invoke-direct {v3}, Lbgwy;-><init>()V

    sput-object v3, Lbgxa;->d:Lbgxa;

    new-instance v4, Lbgwz;

    invoke-direct {v4}, Lbgwz;-><init>()V

    sput-object v4, Lbgxa;->e:Lbgxa;

    const/4 v5, 0x5

    new-array v5, v5, [Lbgxa;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lbgxa;->f:[Lbgxa;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgxa;
    .locals 1

    sget-object v0, Lbgxa;->f:[Lbgxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgxa;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lblwc;
.end method

.method public abstract b()Lblwc;
.end method
