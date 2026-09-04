.class public final Lawmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozu;


# instance fields
.field public final a:Loaw;

.field public final b:Lahvk;

.field public final c:Lbegd;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:I

.field private final h:Lcufa;

.field private final i:Lpfc;

.field private final j:Loov;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lahvk;Lbegd;Ljava/lang/String;Lpfc;Loov;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmt;->a:Loaw;

    iput-object p2, p0, Lawmt;->h:Lcufa;

    iput-object p3, p0, Lawmt;->b:Lahvk;

    iput-object p4, p0, Lawmt;->c:Lbegd;

    iput-object p6, p0, Lawmt;->i:Lpfc;

    iput-object p7, p0, Lawmt;->j:Loov;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne p1, p3, :cond_0

    move-object p5, p2

    :cond_0
    if-nez p5, :cond_2

    :cond_1
    invoke-virtual {p7}, Loov;->bQ()Ljava/lang/String;

    move-result-object p5

    :cond_2
    iput-object p5, p0, Lawmt;->d:Ljava/lang/String;

    invoke-interface {p4}, Lbegd;->d()Lbegc;

    move-result-object p3

    invoke-interface {p3}, Lbegc;->c()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmiz;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcmiz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    const/4 p5, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move p3, p1

    goto :goto_2

    :cond_5
    :goto_1
    move p3, p5

    :goto_2
    iput-boolean p3, p0, Lawmt;->e:Z

    invoke-interface {p4}, Lbegd;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegf;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lbegf;->b()Lbego;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lbego;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p4}, Lbegd;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegf;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lbegf;->e()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmiz;

    if-eqz p3, :cond_8

    iget-object p2, p3, Lcmiz;->d:Ljava/lang/String;

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    :goto_4
    move p1, p5

    :cond_a
    iput-boolean p1, p0, Lawmt;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lpjr;
    .locals 2

    new-instance v0, Laudh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfbw;->av(Lkotlin/jvm/functions/Function1;)Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lawmt;->g:I

    return-void
.end method

.method public final c(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lawmt;->j:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 1

    const v0, 0x7f141a67

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f141a8f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lawmt;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgp;

    iget-object p0, p0, Lawmt;->c:Lbegd;

    invoke-static {p1}, Lafcd;->l(I)Lafmc;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lawgp;->g(Lbegd;Lafmc;)V

    return-void

    :cond_1
    const v0, 0x7f141d8f

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lawmt;->i:Lpfc;

    invoke-interface {p0}, Lpfc;->c()Lblpu;

    :cond_2
    return-void
.end method
