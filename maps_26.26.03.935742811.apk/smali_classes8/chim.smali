.class public final enum Lchim;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchim;

.field public static final enum b:Lchim;

.field public static final enum c:Lchim;

.field public static final enum d:Lchim;

.field public static final enum e:Lchim;

.field public static final enum f:Lchim;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lchim;

.field public static final h:Lcqrw;

.field private static final synthetic i:[Lchim;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lchim;

    const-string v1, "UNKNOWN_PROFILE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchim;->a:Lchim;

    new-instance v1, Lchim;

    const-string v3, "ADMIN_BLOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchim;->b:Lchim;

    new-instance v3, Lchim;

    const-string v5, "DELETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchim;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchim;->c:Lchim;

    new-instance v5, Lchim;

    const-string v7, "DASHER_ADMIN_DISABLED"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lchim;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchim;->d:Lchim;

    new-instance v7, Lchim;

    const-string v10, "USER_TO_USER_BLOCKED"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lchim;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchim;->e:Lchim;

    new-instance v10, Lchim;

    const-string v12, "CORE_ID"

    invoke-direct {v10, v12, v11, v8}, Lchim;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lchim;->f:Lchim;

    new-instance v12, Lchim;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lchim;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lchim;->g:Lchim;

    const/4 v13, 0x7

    new-array v13, v13, [Lchim;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v9

    aput-object v10, v13, v11

    aput-object v12, v13, v15

    sput-object v13, Lchim;->i:[Lchim;

    new-instance v0, Lbpfl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbpfl;-><init>(I)V

    sput-object v0, Lchim;->h:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchim;->j:I

    return-void
.end method

.method public static values()[Lchim;
    .locals 1

    sget-object v0, Lchim;->i:[Lchim;

    invoke-virtual {v0}, [Lchim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchim;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lchim;->g:Lchim;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lchim;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchim;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
