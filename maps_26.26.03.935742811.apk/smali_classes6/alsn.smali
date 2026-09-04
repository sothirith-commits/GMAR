.class public Lalsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsf;


# instance fields
.field private final a:Z

.field private final b:Lchvo;

.field private final c:Ljava/lang/String;

.field private final d:Lblwc;

.field private final e:Lblwc;

.field private final f:Lbhdr;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchvn;Ljava/lang/String;Lbhdr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lalsn;->f:Lbhdr;

    iget p3, p1, Lchvn;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lalsn;->a:Z

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lchvn;->d:Ljava/lang/Object;

    check-cast p3, Lchvo;

    goto :goto_1

    :cond_1
    sget-object p3, Lchvo;->a:Lchvo;

    :goto_1
    iput-object p3, p0, Lalsn;->b:Lchvo;

    iget p3, p1, Lchvn;->c:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    if-ne p3, v1, :cond_2

    iget-object p3, p1, Lchvn;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p3, ""

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lalsn;->c:Ljava/lang/String;

    iput-object p2, p0, Lalsn;->g:Ljava/lang/String;

    iget p2, p1, Lchvn;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget p2, p1, Lchvn;->f:I

    new-instance p3, Lblwj;

    invoke-direct {p3, p2}, Lblwj;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lalsn;->d:Lblwc;

    iget p2, p1, Lchvn;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget p1, p1, Lchvn;->e:I

    new-instance p2, Lblwj;

    invoke-direct {p2, p1}, Lblwj;-><init>(I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lalsn;->e:Lblwc;

    return-void
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    iget-object p0, p0, Lalsn;->d:Lblwc;

    return-object p0
.end method

.method public b()Lblwc;
    .locals 0

    iget-object p0, p0, Lalsn;->e:Lblwc;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalsn;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lalsn;->b:Lchvo;

    iget-boolean p0, p0, Lchvo;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalsn;->b:Lchvo;

    iget-object p0, p0, Lchvo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalsn;->b:Lchvo;

    iget-object p0, p0, Lchvo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalsn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lalsn;->f:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsrf;->s:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    iget-object p0, p0, Lalsn;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method
