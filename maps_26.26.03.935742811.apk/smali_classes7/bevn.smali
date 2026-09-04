.class public final enum Lbevn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbevn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbevn;

.field public static final enum b:Lbevn;

.field private static final synthetic c:[Lbevn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbevn;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbevn;->a:Lbevn;

    new-instance v1, Lbevn;

    const-string v3, "ANSWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbevn;->b:Lbevn;

    const/4 v3, 0x2

    new-array v3, v3, [Lbevn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbevn;->c:[Lbevn;

    return-void
.end method

.method public static values()[Lbevn;
    .locals 1

    sget-object v0, Lbevn;->c:[Lbevn;

    invoke-virtual {v0}, [Lbevn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbevn;

    return-object v0
.end method
