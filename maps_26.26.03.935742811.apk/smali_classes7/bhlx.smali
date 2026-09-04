.class public final enum Lbhlx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbhlx;

.field private static final synthetic b:[Lbhlx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhlx;

    invoke-direct {v0}, Lbhlx;-><init>()V

    sput-object v0, Lbhlx;->a:Lbhlx;

    const/4 v1, 0x1

    new-array v1, v1, [Lbhlx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbhlx;->b:[Lbhlx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "TILED_ICON_EXPANDER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhlx;
    .locals 1

    sget-object v0, Lbhlx;->b:[Lbhlx;

    invoke-virtual {v0}, [Lbhlx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhlx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhlx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbhly;->a(Ljava/lang/Object;)Lblov;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lvpr;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
