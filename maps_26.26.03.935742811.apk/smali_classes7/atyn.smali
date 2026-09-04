.class public final Latyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latym;


# instance fields
.field private final a:Latwy;

.field private final b:Latvh;

.field private c:Loov;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lbhec;

.field private final g:I


# direct methods
.method public constructor <init>(Latwy;Latvh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latyn;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latyn;->e:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latyn;->f:Lbhec;

    iput-object p1, p0, Latyn;->a:Latwy;

    iput-object p2, p0, Latyn;->b:Latvh;

    iput p3, p0, Latyn;->g:I

    return-void
.end method

.method private final e(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Latyn;->c:Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->q()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpjr;
    .locals 1

    iget-object v0, p0, Latyn;->b:Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latyn;->a:Latwy;

    iget-object p0, p0, Latyn;->c:Loov;

    invoke-virtual {v0, p0}, Latwy;->a(Loov;)Lpjr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latyn;->f:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latyn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Latyn;->e:Z

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Latyn;->c:Loov;

    if-eqz p1, :cond_3

    iget v0, p0, Latyn;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loov;->bl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->bm()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latyn;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Latyn;->c:Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->cI()Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v1

    :cond_1
    iput-boolean p1, p0, Latyn;->e:Z

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    sget-object p1, Lcsrj;->bX:Lccgl;

    invoke-direct {p0, p1}, Latyn;->e(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcsrr;->iY:Lccgl;

    invoke-direct {p0, p1}, Latyn;->e(Lccgl;)Lbhec;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Latyn;->f:Lbhec;

    :cond_3
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latyn;->c:Loov;

    const-string v0, ""

    iput-object v0, p0, Latyn;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latyn;->e:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latyn;->f:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Latyn;->c:Loov;

    if-eqz v0, :cond_0

    iget-object p0, p0, Latyn;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
