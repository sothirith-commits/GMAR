.class public final Lcyta;
.super Lcyvf;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyta;

    invoke-direct {v0}, Lcyta;-><init>()V

    sput-object v0, Lcyta;->a:Lcyta;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcytb;->a:Lcytb;

    invoke-direct {p0, v0}, Lcyvf;-><init>(Lcyrc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    new-instance p0, Lcysz;

    invoke-direct {p0, p1}, Lcysz;-><init>([B)V

    return-object p0
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcysz;

    invoke-interface {p1}, Lcysn;->s()B

    move-result p0

    invoke-static {p3}, Lcyvd;->d(Lcyvd;)V

    iget-object p1, p3, Lcysz;->a:[B

    iget p2, p3, Lcysz;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcysz;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final bridge synthetic n(Lcyso;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    aget-byte v2, p2, v0

    move-object v3, p1

    check-cast v3, Lcysm;

    invoke-virtual {v3, v1, v0}, Lcysm;->l(Lcysa;I)V

    invoke-virtual {v3, v2}, Lcysm;->c(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
