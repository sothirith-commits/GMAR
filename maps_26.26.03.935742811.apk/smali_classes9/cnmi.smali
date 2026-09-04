.class public final enum Lcnmi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnmi;

.field public static final enum b:Lcnmi;

.field public static final enum c:Lcnmi;

.field public static final enum d:Lcnmi;

.field private static final synthetic f:[Lcnmi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcnmi;

    const-string v1, "UNKNOWN_VOTE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmi;->a:Lcnmi;

    new-instance v1, Lcnmi;

    const-string v3, "THUMBS_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnmi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmi;->b:Lcnmi;

    new-instance v3, Lcnmi;

    const-string v5, "THUMBS_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnmi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmi;->c:Lcnmi;

    new-instance v5, Lcnmi;

    const-string v7, "THUMBS_VOTE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnmi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnmi;->d:Lcnmi;

    const/4 v7, 0x4

    new-array v7, v7, [Lcnmi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcnmi;->f:[Lcnmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnmi;->e:I

    return-void
.end method

.method public static a(I)Lcnmi;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnmi;->d:Lcnmi;

    return-object p0

    :cond_1
    sget-object p0, Lcnmi;->c:Lcnmi;

    return-object p0

    :cond_2
    sget-object p0, Lcnmi;->b:Lcnmi;

    return-object p0

    :cond_3
    sget-object p0, Lcnmi;->a:Lcnmi;

    return-object p0
.end method

.method public static values()[Lcnmi;
    .locals 1

    sget-object v0, Lcnmi;->f:[Lcnmi;

    invoke-virtual {v0}, [Lcnmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnmi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnmi;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnmi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
