.class public final enum Lbpfm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbpfm;

.field public static final enum b:Lbpfm;

.field public static final enum c:Lbpfm;

.field public static final d:Lcqrw;

.field private static final synthetic e:[Lbpfm;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbpfm;

    const-string v1, "DEFAULT_LABEL_DRAW_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpfm;->a:Lbpfm;

    new-instance v1, Lbpfm;

    const-string v3, "CLIENT_INJECTED_LABELS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbpfm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbpfm;->b:Lbpfm;

    new-instance v3, Lbpfm;

    const-string v5, "CLIENT_INJECTED_LABELS_ABOVE_CALLOUTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbpfm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbpfm;->c:Lbpfm;

    const/4 v5, 0x3

    new-array v5, v5, [Lbpfm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbpfm;->e:[Lbpfm;

    new-instance v0, Lbpfl;

    invoke-direct {v0, v2}, Lbpfl;-><init>(I)V

    sput-object v0, Lbpfm;->d:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbpfm;->f:I

    return-void
.end method

.method public static values()[Lbpfm;
    .locals 1

    sget-object v0, Lbpfm;->e:[Lbpfm;

    invoke-virtual {v0}, [Lbpfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpfm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbpfm;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbpfm;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
