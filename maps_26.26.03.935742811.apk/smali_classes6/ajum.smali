.class public final enum Lajum;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajum;

.field public static final enum b:Lajum;

.field public static final enum c:Lajum;

.field private static final synthetic d:[Lajum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajum;

    const-string v1, "EXTENDED_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajum;->a:Lajum;

    new-instance v1, Lajum;

    const-string v3, "EXTENDED_TEXT_WITH_LESS_LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajum;->b:Lajum;

    new-instance v3, Lajum;

    const-string v5, "COLLAPSED_TEXT_WITH_MORE_LABEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajum;->c:Lajum;

    const/4 v5, 0x3

    new-array v5, v5, [Lajum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajum;->d:[Lajum;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lajum;
    .locals 1

    sget-object v0, Lajum;->d:[Lajum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajum;

    return-object v0
.end method
