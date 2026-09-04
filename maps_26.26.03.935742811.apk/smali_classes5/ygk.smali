.class public final enum Lygk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lygk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lygk;

.field public static final enum b:Lygk;

.field private static final synthetic c:[Lygk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lygk;

    const-string v1, "JAKARTA_ODD_EVEN_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lygk;->a:Lygk;

    new-instance v1, Lygk;

    const-string v3, "SAO_PAULO_RODIZIO_DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lygk;->b:Lygk;

    const/4 v3, 0x2

    new-array v3, v3, [Lygk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lygk;->c:[Lygk;

    return-void
.end method

.method public static values()[Lygk;
    .locals 1

    sget-object v0, Lygk;->c:[Lygk;

    invoke-virtual {v0}, [Lygk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lygk;

    return-object v0
.end method
