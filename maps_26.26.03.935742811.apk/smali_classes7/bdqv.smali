.class public final enum Lbdqv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbdqv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdqv;

.field public static final enum b:Lbdqv;

.field private static final synthetic c:[Lbdqv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdqv;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdqv;->a:Lbdqv;

    new-instance v1, Lbdqv;

    const-string v3, "TOOLTIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdqv;->b:Lbdqv;

    const/4 v3, 0x2

    new-array v3, v3, [Lbdqv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbdqv;->c:[Lbdqv;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbdqv;
    .locals 1

    sget-object v0, Lbdqv;->c:[Lbdqv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdqv;

    return-object v0
.end method
