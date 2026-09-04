.class public final enum Lbpvi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpvi;

.field private static final synthetic b:[Lbpvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpvi;

    invoke-direct {v0}, Lbpvi;-><init>()V

    sput-object v0, Lbpvi;->a:Lbpvi;

    const/4 v1, 0x1

    new-array v1, v1, [Lbpvi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbpvi;->b:[Lbpvi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "IMAGERY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpvi;
    .locals 1

    sget-object v0, Lbpvi;->b:[Lbpvi;

    invoke-virtual {v0}, [Lbpvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpvi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lbpvi;->ordinal()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpvi;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->a:Lbpwb;

    return-object p0
.end method
