.class public final enum Lyrp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lyrp;

.field public static final enum b:Lyrp;

.field private static final synthetic c:[Lyrp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrp;

    const-string v1, "USER_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyrp;->a:Lyrp;

    new-instance v1, Lyrp;

    const-string v3, "IS_PROGRESS_STALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyrp;->b:Lyrp;

    const/4 v3, 0x2

    new-array v3, v3, [Lyrp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyrp;->c:[Lyrp;

    return-void
.end method

.method public static values()[Lyrp;
    .locals 1

    sget-object v0, Lyrp;->c:[Lyrp;

    invoke-virtual {v0}, [Lyrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyrp;

    return-object v0
.end method
