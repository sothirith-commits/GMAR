.class public final enum Lbefk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbefk;

.field public static final enum b:Lbefk;

.field public static final enum c:Lbefk;

.field public static final enum d:Lbefk;

.field public static final enum e:Lbefk;

.field public static final enum f:Lbefk;

.field private static final synthetic g:[Lbefk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbefk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbefk;->a:Lbefk;

    new-instance v1, Lbefk;

    const-string v3, "RATE_REVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbefk;->b:Lbefk;

    new-instance v3, Lbefk;

    const-string v5, "ANSWER_QUESTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbefk;->c:Lbefk;

    new-instance v5, Lbefk;

    const-string v7, "PHOTOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbefk;->d:Lbefk;

    new-instance v7, Lbefk;

    const-string v9, "SUGGEST_AN_EDIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbefk;->e:Lbefk;

    new-instance v9, Lbefk;

    const-string v11, "SIMPLE_ATTRIBUTES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbefk;->f:Lbefk;

    const/4 v11, 0x6

    new-array v11, v11, [Lbefk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbefk;->g:[Lbefk;

    return-void
.end method

.method public static values()[Lbefk;
    .locals 1

    sget-object v0, Lbefk;->g:[Lbefk;

    invoke-virtual {v0}, [Lbefk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbefk;

    return-object v0
.end method
