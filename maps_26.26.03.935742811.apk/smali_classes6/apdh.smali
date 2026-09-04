.class final enum Lapdh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapdh;

.field public static final enum b:Lapdh;

.field public static final c:Ljava/lang/String;

.field private static final synthetic d:[Lapdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapdh;

    const-string v1, "DIRECTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapdh;->a:Lapdh;

    new-instance v1, Lapdh;

    const-string v3, "NAVIGATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapdh;->b:Lapdh;

    const/4 v3, 0x2

    new-array v3, v3, [Lapdh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lapdh;->d:[Lapdh;

    const-class v0, Lapdh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapdh;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lapdh;
    .locals 1

    sget-object v0, Lapdh;->d:[Lapdh;

    invoke-virtual {v0}, [Lapdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapdh;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lapdh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
