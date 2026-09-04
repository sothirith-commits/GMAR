.class public final enum Labvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labvq;

.field public static final enum b:Labvq;

.field private static final synthetic c:[Labvq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Labvq;

    const-string v1, "Image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labvq;->a:Labvq;

    new-instance v1, Labvq;

    const-string v3, "Video"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labvq;->b:Labvq;

    const/4 v3, 0x2

    new-array v3, v3, [Labvq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Labvq;->c:[Labvq;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Labvq;
    .locals 1

    sget-object v0, Labvq;->c:[Labvq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labvq;

    return-object v0
.end method
