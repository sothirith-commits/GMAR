.class public final enum Lbyvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyvu;

.field public static final enum b:Lbyvu;

.field public static final enum c:Lbyvu;

.field private static final synthetic d:[Lbyvu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbyvu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyvu;->a:Lbyvu;

    new-instance v1, Lbyvu;

    const-string v3, "PRECHECK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyvu;->b:Lbyvu;

    new-instance v3, Lbyvu;

    const-string v5, "POSTCHECK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbyvu;->c:Lbyvu;

    const/4 v5, 0x3

    new-array v5, v5, [Lbyvu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbyvu;->d:[Lbyvu;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbyvu;
    .locals 1

    sget-object v0, Lbyvu;->d:[Lbyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyvu;

    return-object v0
.end method
