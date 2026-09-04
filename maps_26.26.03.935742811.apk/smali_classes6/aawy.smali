.class public final Laawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawm;


# instance fields
.field private final a:Lcnnv;

.field private final b:Laawv;

.field private final c:Lpjo;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lbhec;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcnnv;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Laawy;-><init>(Lcnnv;Laawv;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lcnnv;Laawv;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawy;->a:Lcnnv;

    iput-object p2, p0, Laawy;->b:Laawv;

    new-instance v0, Lpjo;

    iget-object v1, p1, Lcnnv;->g:Lcnnw;

    if-nez v1, :cond_0

    sget-object v1, Lcnnw;->a:Lcnnw;

    :cond_0
    iget-object v1, v1, Lcnnw;->f:Lcgne;

    if-nez v1, :cond_1

    sget-object v1, Lcgne;->a:Lcgne;

    :cond_1
    iget-object v1, v1, Lcgne;->c:Ljava/lang/String;

    iget-object v2, p1, Lcnnv;->g:Lcnnw;

    if-nez v2, :cond_2

    sget-object v2, Lcnnw;->a:Lcnnw;

    :cond_2
    iget-object v2, v2, Lcnnw;->f:Lcgne;

    if-nez v2, :cond_3

    sget-object v2, Lcgne;->a:Lcgne;

    :cond_3
    iget-object v2, v2, Lcgne;->d:Ljava/lang/String;

    const/16 v4, 0x3c

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I[B)V

    iput-object v0, p0, Laawy;->c:Lpjo;

    iget-object v0, p1, Lcnnv;->g:Lcnnw;

    if-nez v0, :cond_4

    sget-object v0, Lcnnw;->a:Lcnnw;

    :cond_4
    iget-object v0, v0, Lcnnw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laawy;->d:Ljava/lang/String;

    iget v0, p2, Laawv;->b:I

    iput v0, p0, Laawy;->e:I

    iget v0, p2, Laawv;->c:I

    iput v0, p0, Laawy;->f:I

    iget-object p2, p2, Laawv;->d:Lbhec;

    iput-object p2, p0, Laawy;->g:Lbhec;

    iget p1, p1, Lcnnv;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Laawy;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    iput-boolean p2, p0, Laawy;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcnnv;Laawv;ILcxzj;)V
    .locals 0

    sget-object p2, Laawu;->a:Laawu;

    invoke-direct {p0, p1, p2}, Laawy;-><init>(Lcnnv;Laawv;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Laawy;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Laawy;->f:I

    return p0
.end method

.method public c()Lpjo;
    .locals 0

    iget-object p0, p0, Laawy;->c:Lpjo;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laawy;->g:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laawy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Laawy;->h:Z

    return p0
.end method
