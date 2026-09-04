.class public final enum Lakpd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakpd;

.field public static final enum b:Lakpd;

.field private static final synthetic c:[Lakpd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lakpd;

    const-string v1, "ON_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakpd;->a:Lakpd;

    new-instance v1, Lakpd;

    const-string v3, "PERSON_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakpd;->b:Lakpd;

    const/4 v3, 0x2

    new-array v3, v3, [Lakpd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lakpd;->c:[Lakpd;

    return-void
.end method

.method public static values()[Lakpd;
    .locals 1

    sget-object v0, Lakpd;->c:[Lakpd;

    invoke-virtual {v0}, [Lakpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakpd;

    return-object v0
.end method
