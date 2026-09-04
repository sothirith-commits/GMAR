.class public final enum Laeja;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laejc;


# static fields
.field public static final enum a:Laeja;

.field public static final enum b:Laeja;

.field public static final enum c:Laeja;

.field public static final enum d:Laeja;

.field public static final enum e:Laeja;

.field public static final enum f:Laeja;

.field public static final enum g:Laeja;

.field private static final synthetic i:[Laeja;


# instance fields
.field public final h:I

.field private final j:Lchiy;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laeja;

    sget-object v1, Lchiy;->j:Lchiy;

    const v2, 0x7f1427f3

    const-string v3, "OffensiveUnsafe"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Laeja;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v0, Laeja;->a:Laeja;

    new-instance v1, Laeja;

    sget-object v2, Lchiy;->g:Lchiy;

    const v3, 0x7f1427f4

    const-string v5, "UnhelpfulOrIrrelevant"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Laeja;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v1, Laeja;->b:Laeja;

    new-instance v2, Laeja;

    sget-object v3, Lchiy;->dj:Lchiy;

    const v5, 0x7f1427f5

    const-string v7, "WrongLocation"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Laeja;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v2, Laeja;->c:Laeja;

    new-instance v3, Laeja;

    sget-object v5, Lchiy;->dk:Lchiy;

    const v7, 0x7f1427f6

    const-string v9, "PoorlyFormatted"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Laeja;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v3, Laeja;->d:Laeja;

    new-instance v5, Laeja;

    sget-object v7, Lchiy;->di:Lchiy;

    const v9, 0x7f1427f7

    const-string v11, "TooGeneric"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Laeja;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v5, Laeja;->e:Laeja;

    new-instance v7, Laeja;

    sget-object v9, Lchiy;->au:Lchiy;

    const v11, 0x7f1427f8

    const-string v13, "InaccurateInformation"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Laeja;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v7, Laeja;->f:Laeja;

    new-instance v9, Laeja;

    sget-object v11, Lchiy;->b:Lchiy;

    const v13, 0x7f1427f9

    const-string v15, "Other"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v11, v13}, Laeja;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v9, Laeja;->g:Laeja;

    const/4 v11, 0x7

    new-array v11, v11, [Laeja;

    aput-object v0, v11, v16

    aput-object v1, v11, v6

    aput-object v2, v11, v8

    aput-object v3, v11, v10

    aput-object v5, v11, v12

    aput-object v7, v11, v14

    aput-object v9, v11, v4

    sput-object v11, Laeja;->i:[Laeja;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILchiy;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laeja;->j:Lchiy;

    iput p4, p0, Laeja;->h:I

    return-void
.end method

.method public static values()[Laeja;
    .locals 1

    sget-object v0, Laeja;->i:[Laeja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeja;

    return-object v0
.end method


# virtual methods
.method public final a()Lchiy;
    .locals 0

    iget-object p0, p0, Laeja;->j:Lchiy;

    return-object p0
.end method
