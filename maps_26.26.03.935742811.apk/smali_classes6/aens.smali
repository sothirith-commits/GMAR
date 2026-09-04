.class public final enum Laens;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laens;

.field public static final enum b:Laens;

.field public static final enum c:Laens;

.field private static final synthetic d:[Laens;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laens;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laens;->a:Laens;

    new-instance v1, Laens;

    const-string v3, "IsPlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laens;->b:Laens;

    new-instance v3, Laens;

    const-string v5, "Finished"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laens;->c:Laens;

    const/4 v5, 0x3

    new-array v5, v5, [Laens;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laens;->d:[Laens;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laens;
    .locals 1

    sget-object v0, Laens;->d:[Laens;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laens;

    return-object v0
.end method
