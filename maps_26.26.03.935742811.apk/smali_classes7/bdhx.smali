.class public final enum Lbdhx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdhx;

.field private static final synthetic c:[Lbdhx;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbdhx;

    sget-object v1, Lcqpq;->d:Lcqpq;

    iget v1, v1, Lcqpq;->l:I

    invoke-direct {v0, v1}, Lbdhx;-><init>(I)V

    sput-object v0, Lbdhx;->a:Lbdhx;

    const/4 v1, 0x1

    new-array v1, v1, [Lbdhx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbdhx;->c:[Lbdhx;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    const-string v0, "LOCATION_HISTORY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lbdhx;->b:I

    return-void
.end method

.method public static values()[Lbdhx;
    .locals 1

    sget-object v0, Lbdhx;->c:[Lbdhx;

    invoke-virtual {v0}, [Lbdhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdhx;

    return-object v0
.end method
