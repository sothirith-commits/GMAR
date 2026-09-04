.class public final enum Lbzyj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbzyj;

.field private static final synthetic b:[Lbzyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzyj;

    invoke-direct {v0}, Lbzyj;-><init>()V

    sput-object v0, Lbzyj;->a:Lbzyj;

    const/4 v1, 0x1

    new-array v1, v1, [Lbzyj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbzyj;->b:[Lbzyj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "IGNORE_CASE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbzyj;
    .locals 1

    sget-object v0, Lbzyj;->b:[Lbzyj;

    invoke-virtual {v0}, [Lbzyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzyj;

    return-object v0
.end method
