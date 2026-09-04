.class public final enum Lazdd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazdd;

.field public static final enum b:Lazdd;

.field public static final enum c:Lazdd;

.field public static final enum d:Lazdd;

.field public static final e:[Lazdd;

.field private static final synthetic h:[Lazdd;


# instance fields
.field public final f:I

.field public final g:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lazdd;

    sget-object v1, Lcsrh;->A:Lccgl;

    const-string v2, "ANY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lazdd;-><init>(Ljava/lang/String;ILccgl;I)V

    sput-object v0, Lazdd;->a:Lazdd;

    new-instance v1, Lazdd;

    sget-object v2, Lcsrh;->D:Lccgl;

    const/16 v4, 0x1c

    const-string v5, "THREE_PLUS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lazdd;-><init>(Ljava/lang/String;ILccgl;I)V

    sput-object v1, Lazdd;->b:Lazdd;

    new-instance v2, Lazdd;

    sget-object v4, Lcsrh;->C:Lccgl;

    const/16 v5, 0x18

    const-string v7, "FOUR_PLUS"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lazdd;-><init>(Ljava/lang/String;ILccgl;I)V

    sput-object v2, Lazdd;->c:Lazdd;

    new-instance v4, Lazdd;

    sget-object v5, Lcsrh;->B:Lccgl;

    const/16 v7, 0x10

    const-string v9, "FIVE"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lazdd;-><init>(Ljava/lang/String;ILccgl;I)V

    sput-object v4, Lazdd;->d:Lazdd;

    const/4 v5, 0x4

    new-array v5, v5, [Lazdd;

    aput-object v0, v5, v3

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v4, v5, v10

    sput-object v5, Lazdd;->h:[Lazdd;

    invoke-static {}, Lazdd;->values()[Lazdd;

    move-result-object v0

    sput-object v0, Lazdd;->e:[Lazdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lazdd;->g:Lccgl;

    iput p4, p0, Lazdd;->f:I

    return-void
.end method

.method public static values()[Lazdd;
    .locals 1

    sget-object v0, Lazdd;->h:[Lazdd;

    invoke-virtual {v0}, [Lazdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazdd;

    return-object v0
.end method
