.class public final enum Lbxjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxjt;

.field public static final enum b:Lbxjt;

.field private static final synthetic c:[Lbxjt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbxjt;

    const-string v1, "BottomSheet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxjt;->a:Lbxjt;

    new-instance v1, Lbxjt;

    const-string v3, "FullScreen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbxjt;->b:Lbxjt;

    const/4 v3, 0x2

    new-array v3, v3, [Lbxjt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbxjt;->c:[Lbxjt;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbxjt;
    .locals 1

    sget-object v0, Lbxjt;->c:[Lbxjt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxjt;

    return-object v0
.end method
