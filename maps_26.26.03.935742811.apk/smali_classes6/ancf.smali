.class public final enum Lancf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lancf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lancf;

.field public static final enum b:Lancf;

.field private static final synthetic c:[Lancf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lancf;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lancf;->a:Lancf;

    new-instance v1, Lancf;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lancf;->b:Lancf;

    const/4 v3, 0x2

    new-array v3, v3, [Lancf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lancf;->c:[Lancf;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lancf;
    .locals 1

    sget-object v0, Lancf;->c:[Lancf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lancf;

    return-object v0
.end method
