.class final Laukg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laukg;->a:Lblxf;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    sput-object v1, Laukg;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laukg;->c:Lblxf;

    return-void
.end method

.method public static a()Lblsa;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lblsa;

    invoke-direct {v0, v1}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method
