.class public final Lbbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lbbdi;

.field private final b:Z

.field private final c:Lbbqf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbqf;Lbbdi;Laezq;I)V
    .locals 0

    iput p4, p0, Lbbdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdf;->c:Lbbqf;

    iput-object p2, p0, Lbbdf;->a:Lbbdi;

    invoke-virtual {p3}, Laezq;->o()Z

    move-result p1

    iput-boolean p1, p0, Lbbdf;->b:Z

    return-void
.end method

.method public constructor <init>(Lbbqf;Lbbdi;Laezq;I[B)V
    .locals 0

    iput p4, p0, Lbbdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdf;->c:Lbbqf;

    iput-object p2, p0, Lbbdf;->a:Lbbdi;

    invoke-virtual {p3}, Laezq;->n()Z

    move-result p1

    iput-boolean p1, p0, Lbbdf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    iget p0, p0, Lbbdf;->d:I

    if-eqz p0, :cond_0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget v0, p0, Lbbdf;->d:I

    iget-object p0, p0, Lbbdf;->a:Lbbdi;

    if-eqz v0, :cond_0

    sget-object v0, Lcnmq;->dJ:Lcnmq;

    invoke-virtual {p0, v0}, Lbbdi;->a(Lcnmq;)Lbdhi;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcnmq;->dK:Lcnmq;

    invoke-virtual {p0, v0}, Lbbdi;->a(Lcnmq;)Lbdhi;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget p0, p0, Lbbdf;->d:I

    if-eqz p0, :cond_0

    sget-object p0, Lcnmq;->dJ:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->dK:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    iget v0, p0, Lbbdf;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbbdf;->c:Lbbqf;

    new-instance v0, Lbaxp;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbbqf;->q(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lbdhi;->d:Lbdhi;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbbdf;->c:Lbbqf;

    new-instance v0, Lbaxp;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbbqf;->q(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    return v2
.end method

.method public final ta()Z
    .locals 0

    iget-boolean p0, p0, Lbbdf;->b:Z

    return p0
.end method
