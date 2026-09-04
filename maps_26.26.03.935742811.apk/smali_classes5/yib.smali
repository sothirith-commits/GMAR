.class public final enum Lyib;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyib;

.field public static final enum b:Lyib;

.field public static final enum c:Lyib;

.field private static final synthetic d:[Lyib;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyib;

    const-string v1, "LIGHT_IMPACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyib;->a:Lyib;

    new-instance v1, Lyib;

    const-string v3, "SINGLE_VIBRATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyib;->b:Lyib;

    new-instance v3, Lyib;

    const-string v5, "DOUBLE_VIBRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyib;->c:Lyib;

    const/4 v5, 0x3

    new-array v5, v5, [Lyib;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyib;->d:[Lyib;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lyib;
    .locals 1

    sget-object v0, Lyib;->d:[Lyib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyib;

    return-object v0
.end method
