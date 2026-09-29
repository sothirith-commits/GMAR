.class public final enum Lufr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lufp;


# static fields
.field public static final enum a:Lufr;

.field public static final enum b:Lufr;

.field private static final synthetic c:[Lufr;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lufr;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "POLLING_EVENT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-direct/range {v0 .. v7}, Lufr;-><init>(Ljava/lang/String;IZZIZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lufr;->a:Lufr;

    .line 15
    .line 16
    new-instance v1, Lufr;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "VISIBILITY_CHANGE_EVENT"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-direct/range {v1 .. v8}, Lufr;-><init>(Ljava/lang/String;IZZIZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lufr;->b:Lufr;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lufr;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lufr;->c:[Lufr;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lufr;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lufr;
    .locals 1

    .line 1
    sget-object v0, Lufr;->c:[Lufr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lufr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lufr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufr;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
