.class public final enum Lynq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lynq;

.field public static final enum b:Lynq;

.field private static final synthetic e:[Lynq;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lynq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "MONO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lynq;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lynq;->a:Lynq;

    .line 13
    .line 14
    new-instance v1, Lynq;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const-string v5, "STEREO"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lynq;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lynq;->b:Lynq;

    .line 25
    .line 26
    new-array v2, v6, [Lynq;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Lynq;->e:[Lynq;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lynq;->c:I

    .line 5
    .line 6
    iput p4, p0, Lynq;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lynq;
    .locals 1

    .line 1
    sget-object v0, Lynq;->e:[Lynq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lynq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lynq;

    .line 8
    .line 9
    return-object v0
.end method
