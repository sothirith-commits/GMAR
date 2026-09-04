.class final enum Labud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labud;

.field private static final synthetic b:[Labud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Labud;

    invoke-direct {v0}, Labud;-><init>()V

    sput-object v0, Labud;->a:Labud;

    const/4 v1, 0x1

    new-array v1, v1, [Labud;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Labud;->b:[Labud;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "META"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labud;
    .locals 1

    sget-object v0, Labud;->b:[Labud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labud;

    return-object v0
.end method
