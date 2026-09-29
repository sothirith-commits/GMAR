.class public final enum Lciue;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lchyz;


# static fields
.field public static final enum a:Lciue;

.field private static final synthetic b:[Lciue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lciue;

    .line 2
    .line 3
    invoke-direct {v0}, Lciue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lciue;->a:Lciue;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lciue;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lciue;->b:[Lciue;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lciue;
    .locals 1

    .line 1
    sget-object v0, Lciue;->b:[Lciue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lciue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lciue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lchxp;

    .line 2
    .line 3
    new-instance v0, Lciuu;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lciuu;-><init>(Lchxp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
