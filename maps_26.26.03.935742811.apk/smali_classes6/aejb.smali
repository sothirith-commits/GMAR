.class public final enum Laejb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laejc;


# static fields
.field public static final enum a:Laejb;

.field public static final enum b:Laejb;

.field public static final enum c:Laejb;

.field public static final enum d:Laejb;

.field public static final enum e:Laejb;

.field private static final synthetic g:[Laejb;


# instance fields
.field public final f:I

.field private final h:Lchiy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laejb;

    sget-object v1, Lchiy;->aP:Lchiy;

    const v2, 0x7f1427fd

    const-string v3, "ImpressiveResponse"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Laejb;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v0, Laejb;->a:Laejb;

    new-instance v1, Laejb;

    sget-object v2, Lchiy;->aN:Lchiy;

    const v3, 0x7f1427fe

    const-string v5, "SavedMeTime"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Laejb;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v1, Laejb;->b:Laejb;

    new-instance v2, Laejb;

    sget-object v3, Lchiy;->aO:Lchiy;

    const v5, 0x7f1427ff

    const-string v7, "EasyToUnderstand"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Laejb;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v2, Laejb;->c:Laejb;

    new-instance v3, Laejb;

    sget-object v5, Lchiy;->aQ:Lchiy;

    const v7, 0x7f142800

    const-string v9, "HelpfulConversation"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Laejb;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v3, Laejb;->d:Laejb;

    new-instance v5, Laejb;

    sget-object v7, Lchiy;->aR:Lchiy;

    const v9, 0x7f142801

    const-string v11, "Other"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Laejb;-><init>(Ljava/lang/String;ILchiy;I)V

    sput-object v5, Laejb;->e:Laejb;

    const/4 v7, 0x5

    new-array v7, v7, [Laejb;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    aput-object v5, v7, v12

    sput-object v7, Laejb;->g:[Laejb;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILchiy;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laejb;->h:Lchiy;

    iput p4, p0, Laejb;->f:I

    return-void
.end method

.method public static values()[Laejb;
    .locals 1

    sget-object v0, Laejb;->g:[Laejb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laejb;

    return-object v0
.end method


# virtual methods
.method public final a()Lchiy;
    .locals 0

    iget-object p0, p0, Laejb;->h:Lchiy;

    return-object p0
.end method
