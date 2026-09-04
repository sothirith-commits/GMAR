.class public final enum Lajqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajqv;

.field public static final enum b:Lajqv;

.field private static final synthetic d:[Lajqv;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajqv;

    const-string v1, "MANIFEST_HOME"

    const/4 v2, 0x0

    const-string v3, "manifest_home"

    invoke-direct {v0, v1, v2, v3}, Lajqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lajqv;->a:Lajqv;

    new-instance v1, Lajqv;

    const-string v3, "MANIFEST_WORK"

    const/4 v4, 0x1

    const-string v5, "manifest_work"

    invoke-direct {v1, v3, v4, v5}, Lajqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lajqv;->b:Lajqv;

    const/4 v3, 0x2

    new-array v3, v3, [Lajqv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lajqv;->d:[Lajqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajqv;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lajqv;
    .locals 1

    sget-object v0, Lajqv;->d:[Lajqv;

    invoke-virtual {v0}, [Lajqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajqv;

    return-object v0
.end method
