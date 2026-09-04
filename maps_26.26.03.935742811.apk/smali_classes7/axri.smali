.class public final enum Laxri;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxri;

.field public static final enum b:Laxri;

.field public static final enum c:Laxri;

.field public static final enum d:Laxri;

.field public static final enum e:Laxri;

.field private static final synthetic f:[Laxri;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laxri;

    const-string v1, "Initializing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxri;->a:Laxri;

    new-instance v1, Laxri;

    const-string v3, "Started"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxri;->b:Laxri;

    new-instance v3, Laxri;

    const-string v5, "Editing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxri;->c:Laxri;

    new-instance v5, Laxri;

    const-string v7, "EditSubmitted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxri;->d:Laxri;

    new-instance v7, Laxri;

    const-string v9, "EditSubmittedAndEditing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laxri;->e:Laxri;

    const/4 v9, 0x5

    new-array v9, v9, [Laxri;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laxri;->f:[Laxri;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laxri;
    .locals 1

    sget-object v0, Laxri;->f:[Laxri;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxri;

    return-object v0
.end method
