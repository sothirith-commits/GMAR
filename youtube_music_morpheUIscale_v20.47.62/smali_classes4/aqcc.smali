.class public final Laqcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddj;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lbcvb;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbctr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbctr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqcc;->f:Lbcvb;

    .line 10
    .line 11
    iput-object p1, p0, Laqcc;->a:Lcjac;

    .line 12
    .line 13
    iput-object p2, p0, Laqcc;->b:Lcjac;

    .line 14
    .line 15
    iput-object p3, p0, Laqcc;->c:Lcjac;

    .line 16
    .line 17
    iput-object p4, p0, Laqcc;->d:Lcjac;

    .line 18
    .line 19
    iput-object p5, p0, Laqcc;->e:Lcjac;

    .line 20
    .line 21
    return-void
.end method

.method private static c(Lbcvb;Ljava/lang/Class;Lcjac;)V
    .locals 1

    .line 1
    new-instance v0, Lbcvd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbcvd;-><init>(Lcjac;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lbsxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laqcc;->f:Lbcvb;

    .line 10
    .line 11
    iget-object v0, p0, Laqcc;->a:Lcjac;

    .line 12
    .line 13
    const-class v1, Lbsvy;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Laqcc;->c(Lbcvb;Ljava/lang/Class;Lcjac;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqcc;->b:Lcjac;

    .line 19
    .line 20
    const-class v1, Lbsuk;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Laqcc;->c(Lbcvb;Ljava/lang/Class;Lcjac;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laqcc;->c:Lcjac;

    .line 26
    .line 27
    const-class v1, Lbsum;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Laqcc;->c(Lbcvb;Ljava/lang/Class;Lcjac;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laqcc;->d:Lcjac;

    .line 33
    .line 34
    const-class v1, Lbswa;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Laqcc;->c(Lbcvb;Ljava/lang/Class;Lcjac;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqcc;->e:Lcjac;

    .line 40
    .line 41
    const-class v1, Lbbue;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Laqcc;->c(Lbcvb;Ljava/lang/Class;Lcjac;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcc;->f:Lbcvb;

    .line 2
    .line 3
    return-object v0
.end method
