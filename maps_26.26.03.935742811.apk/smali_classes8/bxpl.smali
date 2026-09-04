.class public final enum Lbxpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxpl;

.field public static final enum b:Lbxpl;

.field private static final synthetic c:[Lbxpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbxpl;

    const-string v1, "WITH_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxpl;->a:Lbxpl;

    new-instance v1, Lbxpl;

    const-string v3, "WITHOUT_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbxpl;->b:Lbxpl;

    const/4 v3, 0x2

    new-array v3, v3, [Lbxpl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbxpl;->c:[Lbxpl;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbxpl;
    .locals 1

    sget-object v0, Lbxpl;->c:[Lbxpl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxpl;

    return-object v0
.end method
