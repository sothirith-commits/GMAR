.class public final enum Lbtri;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtri;

.field private static final synthetic b:[Lbtri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbtri;

    invoke-direct {v0}, Lbtri;-><init>()V

    sput-object v0, Lbtri;->a:Lbtri;

    const/4 v1, 0x1

    new-array v1, v1, [Lbtri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbtri;->b:[Lbtri;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "BUTTON_PROMPT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtri;
    .locals 1

    sget-object v0, Lbtri;->b:[Lbtri;

    invoke-virtual {v0}, [Lbtri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtri;

    return-object v0
.end method
