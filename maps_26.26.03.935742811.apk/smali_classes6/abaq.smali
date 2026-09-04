.class public final enum Labaq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labaq;

.field public static final enum b:Labaq;

.field public static final enum c:Labaq;

.field private static final synthetic d:[Labaq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Labaq;

    const-string v1, "THUMB_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labaq;->a:Labaq;

    new-instance v1, Labaq;

    const-string v3, "THUMB_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labaq;->b:Labaq;

    new-instance v3, Labaq;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labaq;->c:Labaq;

    const/4 v5, 0x3

    new-array v5, v5, [Labaq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Labaq;->d:[Labaq;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Labaq;
    .locals 1

    sget-object v0, Labaq;->d:[Labaq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labaq;

    return-object v0
.end method
