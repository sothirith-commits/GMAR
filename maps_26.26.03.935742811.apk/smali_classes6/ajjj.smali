.class public final enum Lajjj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajjj;

.field public static final enum b:Lajjj;

.field public static final enum c:Lajjj;

.field public static final enum d:Lajjj;

.field private static final synthetic i:[Lajjj;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lajjj;

    const-string v1, "First"

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lajjj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lajjj;->a:Lajjj;

    new-instance v1, Lajjj;

    const-string v5, "Middle"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v4}, Lajjj;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lajjj;->b:Lajjj;

    new-instance v5, Lajjj;

    const-string v7, "Last"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v4, v3}, Lajjj;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lajjj;->c:Lajjj;

    new-instance v7, Lajjj;

    const-string v9, "Single"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v3, v3}, Lajjj;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lajjj;->d:Lajjj;

    new-array v3, v4, [Lajjj;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v5, v3, v8

    aput-object v7, v3, v10

    sput-object v3, Lajjj;->i:[Lajjj;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajjj;->e:I

    const/16 p1, 0x10

    iput p1, p0, Lajjj;->f:I

    iput p4, p0, Lajjj;->g:I

    iput p1, p0, Lajjj;->h:I

    return-void
.end method

.method public static values()[Lajjj;
    .locals 1

    sget-object v0, Lajjj;->i:[Lajjj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajjj;

    return-object v0
.end method
