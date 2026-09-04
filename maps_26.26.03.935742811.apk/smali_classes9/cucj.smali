.class public final enum Lcucj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcucj;

.field public static final enum b:Lcucj;

.field public static final enum c:Lcucj;

.field public static final enum d:Lcucj;

.field public static final enum e:Lcucj;

.field public static final enum f:Lcucj;

.field private static final synthetic h:[Lcucj;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcucj;

    const-string v1, "AUTOMOTIVE"

    const/4 v2, 0x0

    const-string v3, "automotive"

    invoke-direct {v0, v1, v2, v3}, Lcucj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcucj;->a:Lcucj;

    new-instance v1, Lcucj;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    const-string v5, "default"

    invoke-direct {v1, v3, v4, v5}, Lcucj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcucj;->b:Lcucj;

    new-instance v3, Lcucj;

    const-string v5, "NAVIGATION"

    const/4 v6, 0x2

    const-string v7, "navigation"

    invoke-direct {v3, v5, v6, v7}, Lcucj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcucj;->c:Lcucj;

    new-instance v5, Lcucj;

    const-string v7, "FITNESS"

    const/4 v8, 0x3

    const-string v9, "fitness"

    invoke-direct {v5, v7, v8, v9}, Lcucj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcucj;->d:Lcucj;

    new-instance v7, Lcucj;

    const-string v9, "WAKE"

    const/4 v10, 0x4

    const-string v11, "wake"

    invoke-direct {v7, v9, v10, v11}, Lcucj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcucj;->e:Lcucj;

    new-instance v9, Lcucj;

    const-string v11, "SLEEP"

    const/4 v12, 0x5

    const-string v13, "sleep"

    invoke-direct {v9, v11, v12, v13}, Lcucj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcucj;->f:Lcucj;

    const/4 v11, 0x6

    new-array v11, v11, [Lcucj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcucj;->h:[Lcucj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcucj;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcucj;
    .locals 1

    sget-object v0, Lcucj;->h:[Lcucj;

    invoke-virtual {v0}, [Lcucj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcucj;

    return-object v0
.end method
