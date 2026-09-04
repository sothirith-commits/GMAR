.class public final Lbezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeun;


# instance fields
.field private final a:Lbeph;

.field private final b:Lchvh;

.field private final c:Lchvd;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeph;Lchvh;Lchvd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbezx;->a:Lbeph;

    iput-object p2, p0, Lbezx;->b:Lchvh;

    iput-object p3, p0, Lbezx;->c:Lchvd;

    iput-object p4, p0, Lbezx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbezx;->c:Lchvd;

    iget-boolean p0, p0, Lchvd;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Lbhec;
    .locals 1

    iget-object p0, p0, Lbezx;->c:Lchvd;

    iget p0, p0, Lchvd;->e:I

    invoke-static {p0}, Lcoid;->a(I)Lcoid;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcoid;->a:Lcoid;

    :cond_0
    invoke-virtual {p0}, Lcoid;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    sget-object p0, Lcsrd;->cv:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrd;->bX:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 4

    iget-object v0, p0, Lbezx;->c:Lchvd;

    iget v1, v0, Lchvd;->e:I

    invoke-static {v1}, Lcoid;->a(I)Lcoid;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcoid;->a:Lcoid;

    :cond_0
    invoke-static {v1}, Lbexb;->b(Lcoid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbezx;->a:Lbeph;

    iget-object v2, p0, Lbezx;->d:Ljava/lang/String;

    iget v0, v0, Lchvd;->e:I

    invoke-static {v0}, Lcoid;->a(I)Lcoid;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcoid;->a:Lcoid;

    :cond_1
    iget-object p0, p0, Lbezx;->b:Lchvh;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbtys;->i(Lchvh;)V

    if-eqz v2, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v3, p0}, Lbtys;->o(I)V

    invoke-virtual {v3}, Lbtys;->h()Lbepf;

    move-result-object p0

    invoke-interface {v1, v2, v0, p0}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbezx;->c:Lchvd;

    iget-object p0, p0, Lchvd;->f:Ljava/lang/String;

    return-object p0
.end method
