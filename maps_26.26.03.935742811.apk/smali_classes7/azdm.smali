.class public final enum Lazdm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazdm;

.field public static final enum b:Lazdm;

.field public static final enum c:Lazdm;

.field public static final d:[Lazdm;

.field private static final synthetic g:[Lazdm;


# instance fields
.field public final e:Lccgl;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lazdm;

    sget-object v1, Lcsrh;->O:Lccgl;

    const-string v2, "ANY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lazdm;-><init>(Ljava/lang/String;ILccgl;I)V

    sput-object v0, Lazdm;->a:Lazdm;

    new-instance v1, Lazdm;

    sget-object v2, Lcsrh;->N:Lccgl;

    const-string v4, "OPEN_NOW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lazdm;-><init>(Ljava/lang/String;ILccgl;I)V

    sput-object v1, Lazdm;->b:Lazdm;

    new-instance v2, Lazdm;

    sget-object v4, Lcsrh;->R:Lccgl;

    const-string v6, "CUSTOM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v7}, Lazdm;-><init>(Ljava/lang/String;ILccgl;I)V

    sput-object v2, Lazdm;->c:Lazdm;

    const/4 v4, 0x3

    new-array v4, v4, [Lazdm;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lazdm;->g:[Lazdm;

    invoke-static {}, Lazdm;->values()[Lazdm;

    move-result-object v0

    sput-object v0, Lazdm;->d:[Lazdm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lazdm;->e:Lccgl;

    iput p4, p0, Lazdm;->f:I

    return-void
.end method

.method public static values()[Lazdm;
    .locals 1

    sget-object v0, Lazdm;->g:[Lazdm;

    invoke-virtual {v0}, [Lazdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazdm;

    return-object v0
.end method
