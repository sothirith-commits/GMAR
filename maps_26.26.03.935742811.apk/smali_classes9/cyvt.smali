.class public final Lcyvt;
.super Lcyvf;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyvt;

    invoke-direct {v0}, Lcyvt;-><init>()V

    sput-object v0, Lcyvt;->a:Lcyvt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcyvu;->a:Lcyvu;

    invoke-direct {p0, v0}, Lcyvf;-><init>(Lcyrc;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcxui;

    iget-object p0, p1, Lcxui;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxui;

    iget-object p0, p1, Lcxui;->a:[B

    new-instance p1, Lcyvs;

    invoke-direct {p1, p0}, Lcyvs;-><init>([B)V

    return-object p1
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcyvs;

    iget-object p0, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, p0, p2}, Lcysn;->C(Lcysa;I)V

    invoke-interface {p1}, Lcysp;->c()B

    move-result p0

    invoke-static {p3}, Lcyvd;->d(Lcyvd;)V

    iget-object p1, p3, Lcyvs;->a:[B

    iget p2, p3, Lcyvs;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcyvs;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Lcxui;

    invoke-direct {v0, p0}, Lcxui;-><init>([B)V

    return-object v0
.end method

.method public final synthetic n(Lcyso;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Lcxui;

    iget-object p2, p2, Lcxui;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, v1, v0}, Lcyso;->v(Lcysa;I)V

    aget-byte v1, p2, v0

    invoke-interface {p1, v1}, Lcysq;->c(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
