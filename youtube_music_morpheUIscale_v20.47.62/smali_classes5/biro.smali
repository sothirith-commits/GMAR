.class public final Lbiro;
.super Lbipu;
.source "PG"


# instance fields
.field public final a:Lbisr;


# direct methods
.method public constructor <init>(Lbisr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbipu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbiro;->d(Lbisr;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbiro;->a:Lbisr;

    .line 8
    .line 9
    return-void
.end method

.method private static d(Lbisr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbisr;->d:Lbitr;

    .line 2
    .line 3
    sget-object v0, Lbirm;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbitr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbipz;
    .locals 3

    .line 1
    new-instance v0, Lbirn;

    .line 2
    .line 3
    iget-object v1, p0, Lbiro;->a:Lbisr;

    .line 4
    .line 5
    iget-object v2, v1, Lbisr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lbisr;->e:Lbiuc;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lbirn;-><init>(Ljava/lang/String;Lbiuc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiro;->a:Lbisr;

    .line 2
    .line 3
    iget-object v0, v0, Lbisr;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbisr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiro;->a:Lbisr;

    .line 2
    .line 3
    invoke-static {v0}, Lbiro;->d(Lbisr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
