.class public final enum Lcwbp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwbp;

.field public static final enum b:Lcwbp;

.field public static final enum c:Lcwbp;

.field public static final enum d:Lcwbp;

.field public static final enum e:Lcwbp;

.field private static final synthetic g:[Lcwbp;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcwbp;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lcwbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcwbp;->a:Lcwbp;

    new-instance v1, Lcwbp;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    invoke-direct {v1, v3, v4, v5}, Lcwbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcwbp;->b:Lcwbp;

    new-instance v3, Lcwbp;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    invoke-direct {v3, v5, v6, v7}, Lcwbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcwbp;->c:Lcwbp;

    new-instance v5, Lcwbp;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v5, v7, v8, v9}, Lcwbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcwbp;->d:Lcwbp;

    new-instance v7, Lcwbp;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const-string v11, "SSLv3"

    invoke-direct {v7, v9, v10, v11}, Lcwbp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcwbp;->e:Lcwbp;

    const/4 v9, 0x5

    new-array v9, v9, [Lcwbp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcwbp;->g:[Lcwbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcwbp;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcwbp;
    .locals 1

    sget-object v0, Lcwbp;->g:[Lcwbp;

    invoke-virtual {v0}, [Lcwbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwbp;

    return-object v0
.end method
