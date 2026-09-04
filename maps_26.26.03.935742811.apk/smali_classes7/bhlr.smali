.class public final enum Lbhlr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbhlr;

.field public static final enum b:Lbhlr;

.field public static final enum c:Lbhlr;

.field public static final enum d:Lbhlr;

.field private static final synthetic e:[Lbhlr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhlr;

    const-string v1, "HORIZONTAL_LIST_SCROLLABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhlr;->a:Lbhlr;

    new-instance v1, Lbhlr;

    const-string v3, "VERTICAL_LIST_NO_BACKGROUND_NO_MARGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhlr;->b:Lbhlr;

    new-instance v3, Lbhlr;

    const-string v5, "VERTICAL_LIST_NO_MARGIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhlr;->c:Lbhlr;

    new-instance v5, Lbhlr;

    const-string v7, "VERTICAL_LIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhlr;->d:Lbhlr;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhlr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhlr;->e:[Lbhlr;

    return-void
.end method

.method public static values()[Lbhlr;
    .locals 1

    sget-object v0, Lbhlr;->e:[Lbhlr;

    invoke-virtual {v0}, [Lbhlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhlr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbhlr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lbhly;->a(Ljava/lang/Object;)Lblov;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbhkm;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lbhku;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lbhkt;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lbhlg;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
