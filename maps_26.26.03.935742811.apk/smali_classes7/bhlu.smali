.class public final enum Lbhlu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbhlu;

.field public static final enum b:Lbhlu;

.field public static final enum c:Lbhlu;

.field public static final enum d:Lbhlu;

.field public static final enum e:Lbhlu;

.field private static final synthetic f:[Lbhlu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbhlu;

    const-string v1, "PLACE_SNIPPET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhlu;->a:Lbhlu;

    new-instance v1, Lbhlu;

    const-string v3, "PLACE_SNIPPET_WITH_CATEGORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhlu;->b:Lbhlu;

    new-instance v3, Lbhlu;

    const-string v5, "PLACE_SNIPPET_WITH_CATEGORY_BLURRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhlu;->c:Lbhlu;

    new-instance v5, Lbhlu;

    const-string v7, "GENERIC_PLACE_SNIPPET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhlu;->d:Lbhlu;

    new-instance v7, Lbhlu;

    const-string v9, "PLACE_SNIPPET_WITH_RIGHT_BUTTON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbhlu;->e:Lbhlu;

    const/4 v9, 0x5

    new-array v9, v9, [Lbhlu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbhlu;->f:[Lbhlu;

    return-void
.end method

.method public static values()[Lbhlu;
    .locals 1

    sget-object v0, Lbhlu;->f:[Lbhlu;

    invoke-virtual {v0}, [Lbhlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhlu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbhlu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lbhly;->a(Ljava/lang/Object;)Lblov;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lvpi;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lvpi;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lvph;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lvpj;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lvpi;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
