.class public final Lbege;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxty;

.field public final b:Lclal;

.field public final c:Lbegd;

.field public final d:Lbegj;

.field public final e:Lbegl;

.field public final f:Lbegl;

.field private final g:Lcxty;

.field private final h:Lcxty;

.field private final i:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdlv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbege;->a:Lcxty;

    return-void
.end method

.method public constructor <init>(Lclal;Lbegd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdlv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbege;->a:Lcxty;

    iput-object p1, p0, Lbege;->b:Lclal;

    iput-object p2, p0, Lbege;->c:Lbegd;

    new-instance p2, Lbdlv;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbege;->g:Lcxty;

    new-instance p2, Lbegj;

    iget-object p1, p1, Lclal;->e:Lclab;

    if-nez p1, :cond_0

    sget-object p1, Lclab;->a:Lclab;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lbegj;-><init>(Lclab;)V

    iput-object p2, p0, Lbege;->d:Lbegj;

    new-instance p1, Lbdlv;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbege;->h:Lcxty;

    new-instance p1, Lbekj;

    invoke-direct {p1, p0}, Lbekj;-><init>(Lbege;)V

    iput-object p1, p0, Lbege;->e:Lbegl;

    new-instance p1, Lbekl;

    invoke-direct {p1, p0}, Lbekl;-><init>(Lbege;)V

    iput-object p1, p0, Lbege;->f:Lbegl;

    new-instance p1, Lbdlv;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbege;->i:Lcxty;

    return-void
.end method

.method public static d(Lclac;)Lbefy;
    .locals 1

    iget-boolean v0, p0, Lclac;->f:Z

    if-nez v0, :cond_0

    sget-object p0, Lbefy;->c:Lbefy;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lclac;->e:Z

    if-eqz p0, :cond_1

    sget-object p0, Lbefy;->a:Lbefy;

    return-object p0

    :cond_1
    sget-object p0, Lbefy;->b:Lbefy;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lbegj;
    .locals 0

    iget-object p0, p0, Lbege;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegj;

    return-object p0
.end method

.method public final synthetic b()Lbegj;
    .locals 0

    iget-object p0, p0, Lbege;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegj;

    return-object p0
.end method

.method public final c()Lbegp;
    .locals 0

    iget-object p0, p0, Lbege;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegp;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbege;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbege;

    iget-object v1, p0, Lbege;->b:Lclal;

    iget-object v3, p1, Lbege;->b:Lclal;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbege;->c:Lbegd;

    iget-object p1, p1, Lbege;->c:Lbegd;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbege;->b:Lclal;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbege;->c:Lbegd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UgcPostInfo(postInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbege;->b:Lclal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownPublishedReviewOverwrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbege;->c:Lbegd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
