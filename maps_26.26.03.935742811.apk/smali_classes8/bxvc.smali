.class public final enum Lbxvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxvc;

.field public static final enum b:Lbxvc;

.field public static final enum c:Lbxvc;

.field public static final enum d:Lbxvc;

.field private static final synthetic e:[Lbxvc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbxvc;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxvc;->a:Lbxvc;

    new-instance v1, Lbxvc;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbxvc;->b:Lbxvc;

    new-instance v3, Lbxvc;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbxvc;->c:Lbxvc;

    new-instance v5, Lbxvc;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbxvc;->d:Lbxvc;

    const/4 v7, 0x4

    new-array v7, v7, [Lbxvc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbxvc;->e:[Lbxvc;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbxvc;
    .locals 1

    sget-object v0, Lbxvc;->e:[Lbxvc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxvc;

    return-object v0
.end method
