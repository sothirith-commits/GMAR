.class public final enum Lcswl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcswl;

.field public static final enum b:Lcswl;

.field public static final enum c:Lcswl;

.field private static final synthetic d:[Lcswl;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcswl;

    const-string v1, "PLACESHEET_CONTEXT_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcswl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcswl;->a:Lcswl;

    new-instance v1, Lcswl;

    const-string v3, "PLACESHEET_CONTEXT_KARTO_IMMERSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcswl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcswl;->b:Lcswl;

    new-instance v3, Lcswl;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcswl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcswl;->c:Lcswl;

    const/4 v5, 0x3

    new-array v5, v5, [Lcswl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcswl;->d:[Lcswl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcswl;->e:I

    return-void
.end method

.method public static values()[Lcswl;
    .locals 1

    sget-object v0, Lcswl;->d:[Lcswl;

    invoke-virtual {v0}, [Lcswl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcswl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcswl;->c:Lcswl;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcswl;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcswl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
