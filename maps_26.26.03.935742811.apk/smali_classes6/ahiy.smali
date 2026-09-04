.class final Lahiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsi;


# instance fields
.field final synthetic a:Lblgk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblgk;I)V
    .locals 0

    iput p2, p0, Lahiy;->b:I

    iput-object p1, p0, Lahiy;->a:Lblgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Lblpu;
    .locals 3

    iget v0, p0, Lahiy;->b:I

    iget-object p0, p0, Lahiy;->a:Lblgk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lbhpy;

    check-cast p0, Lahiw;

    iget-boolean v0, p0, Lahiw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahiw;->d:Lahix;

    iget-object v0, v0, Lahix;->b:Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhqd;->o:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget p1, p1, Lbhpy;->e:I

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    iput-boolean v1, p0, Lahiw;->a:Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p0, Lahiz;

    iget-boolean v0, p0, Lahiz;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lahiz;->c:Lahja;

    iget-object v0, v0, Lahja;->a:Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhqd;->o:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    iput-boolean v1, p0, Lahiz;->a:Z

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lahiy;->b:I

    if-eqz p0, :cond_0

    check-cast p1, Lbhpy;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-void
.end method
