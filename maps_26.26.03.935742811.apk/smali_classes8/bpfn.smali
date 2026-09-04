.class public final enum Lbpfn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbpfn;

.field public static final enum b:Lbpfn;

.field public static final enum c:Lbpfn;

.field public static final enum d:Lbpfn;

.field public static final enum e:Lbpfn;

.field public static final f:Lcqrw;

.field private static final synthetic g:[Lbpfn;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbpfn;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbpfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpfn;->a:Lbpfn;

    new-instance v1, Lbpfn;

    const-string v3, "DRAW_OVER_LABELS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbpfn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbpfn;->b:Lbpfn;

    new-instance v3, Lbpfn;

    const-string v5, "DRAW_OVER_LABELS_AND_CALLOUTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbpfn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbpfn;->c:Lbpfn;

    new-instance v5, Lbpfn;

    const-string v7, "DRAW_OVER_BUILDINGS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbpfn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbpfn;->d:Lbpfn;

    new-instance v7, Lbpfn;

    const-string v9, "MAGIC_CARPET"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lbpfn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbpfn;->e:Lbpfn;

    new-array v9, v11, [Lbpfn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbpfn;->g:[Lbpfn;

    new-instance v0, Lbpfl;

    invoke-direct {v0, v6}, Lbpfl;-><init>(I)V

    sput-object v0, Lbpfn;->f:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbpfn;->h:I

    return-void
.end method

.method public static values()[Lbpfn;
    .locals 1

    sget-object v0, Lbpfn;->g:[Lbpfn;

    invoke-virtual {v0}, [Lbpfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpfn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbpfn;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbpfn;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
