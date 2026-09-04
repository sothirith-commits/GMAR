.class public final enum Lbhlw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbhlw;

.field private static final synthetic b:[Lbhlw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhlw;

    invoke-direct {v0}, Lbhlw;-><init>()V

    sput-object v0, Lbhlw;->a:Lbhlw;

    const/4 v1, 0x1

    new-array v1, v1, [Lbhlw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbhlw;->b:[Lbhlw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "PROFILE_SUMMARY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhlw;
    .locals 1

    sget-object v0, Lbhlw;->b:[Lbhlw;

    invoke-virtual {v0}, [Lbhlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhlw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhlw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbhly;->a(Ljava/lang/Object;)Lblov;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lvpn;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
