.class public final Lcznp;
.super Lczoc;
.source "PG"


# static fields
.field public static final a:Lcznp;

.field public static final b:Lcznp;

.field public static final c:Lcznp;

.field public static final d:Lcznp;

.field public static final e:Lcznp;

.field public static final f:Lcznp;

.field private static final serialVersionUID:J = 0x136f3c648994184L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcznp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznp;->a:Lcznp;

    new-instance v0, Lcznp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznp;->b:Lcznp;

    new-instance v0, Lcznp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznp;->c:Lcznp;

    new-instance v0, Lcznp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznp;->d:Lcznp;

    new-instance v0, Lcznp;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznp;->e:Lcznp;

    new-instance v0, Lcznp;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lcznp;->f:Lcznp;

    invoke-static {}, Lcztd;->m()Lczuk;

    invoke-static {}, Lczne;->j()Lczne;

    return-void
.end method

.method public static a(I)Lcznp;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lcznp;

    invoke-direct {v0, p0}, Lczoc;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lcznp;->d:Lcznp;

    return-object p0

    :cond_1
    sget-object p0, Lcznp;->c:Lcznp;

    return-object p0

    :cond_2
    sget-object p0, Lcznp;->b:Lcznp;

    return-object p0

    :cond_3
    sget-object p0, Lcznp;->a:Lcznp;

    return-object p0

    :cond_4
    sget-object p0, Lcznp;->e:Lcznp;

    return-object p0

    :cond_5
    sget-object p0, Lcznp;->f:Lcznp;

    return-object p0
.end method

.method public static b(Lcznh;Lcznh;)Lcznp;
    .locals 1

    sget-object v0, Lczmq;->d:Lczmq;

    invoke-static {p0, p1, v0}, Lczoc;->j(Lcznh;Lcznh;Lczmq;)I

    move-result p0

    invoke-static {p0}, Lcznp;->a(I)Lcznp;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczoc;->p:I

    invoke-static {p0}, Lcznp;->a(I)Lcznp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcznp;)Z
    .locals 0

    iget p0, p0, Lczoc;->p:I

    iget p1, p1, Lczoc;->p:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->d:Lczmq;

    return-object p0
.end method

.method public final e()Lczne;
    .locals 0

    invoke-static {}, Lczne;->j()Lczne;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "P"

    const-string v1, "Y"

    invoke-static {p0, v0, v1}, Lczmc;->V(Lczoc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
