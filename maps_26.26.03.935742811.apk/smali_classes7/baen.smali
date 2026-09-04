.class public final Lbaen;
.super Lbacc;
.source "PG"


# instance fields
.field public final a:Lbadh;

.field private final b:Loaw;

.field private final c:Lcxtq;

.field private final f:Lcxtq;


# direct methods
.method public constructor <init>(Loaw;Lblgq;Lbadh;)V
    .locals 3

    new-instance v0, Laaw;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Laaw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laaw;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2}, Laaw;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lclgh;->b:Lcqro;

    invoke-direct {p0, p2}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaen;->b:Loaw;

    iput-object v0, p0, Lbaen;->c:Lcxtq;

    iput-object v1, p0, Lbaen;->f:Lcxtq;

    iput-object p3, p0, Lbaen;->a:Lbadh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 9

    check-cast p1, Lclgh;

    iget v0, p1, Lclgh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lclgh;->d:Lcnfq;

    if-nez v0, :cond_0

    sget-object v0, Lcnfq;->a:Lcnfq;

    :cond_0
    new-instance v2, Lczmw;

    iget v3, v0, Lcnfq;->c:I

    iget v4, v0, Lcnfq;->d:I

    iget v0, v0, Lcnfq;->e:I

    invoke-direct {v2, v3, v4, v0}, Lczmw;-><init>(III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbaen;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lbaen;->b:Loaw;

    new-instance v3, Lphb;

    new-instance v5, Lbaem;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbaem;-><init>(Lbaen;I)V

    check-cast v2, Lczmw;

    invoke-virtual {v2}, Lczmw;->g()I

    move-result v6

    invoke-virtual {v2}, Lczmw;->e()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v2}, Lczmw;->c()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lphb;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget v0, p1, Lclgh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lclgh;->e:Lcnfq;

    if-nez v0, :cond_2

    sget-object v0, Lcnfq;->a:Lcnfq;

    :cond_2
    new-instance v2, Lczmw;

    iget v4, v0, Lcnfq;->c:I

    iget v5, v0, Lcnfq;->d:I

    iget v0, v0, Lcnfq;->e:I

    invoke-direct {v2, v4, v5, v0}, Lczmw;-><init>(III)V

    invoke-virtual {v3}, Lphb;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    iget-object v4, p0, Lbaen;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczml;

    invoke-virtual {v2, v4}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object v2

    iget-wide v4, v2, Lcznv;->a:J

    invoke-virtual {v0, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_3
    iget v0, p1, Lclgh;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p1, p1, Lclgh;->f:Lcnfq;

    if-nez p1, :cond_4

    sget-object p1, Lcnfq;->a:Lcnfq;

    :cond_4
    new-instance v0, Lczmw;

    iget v2, p1, Lcnfq;->c:I

    iget v4, p1, Lcnfq;->d:I

    iget p1, p1, Lcnfq;->e:I

    invoke-direct {v0, v2, v4, p1}, Lczmw;-><init>(III)V

    invoke-virtual {v3}, Lphb;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {v0, v1}, Lczmw;->p(I)Lczmw;

    move-result-object v0

    iget-object p0, p0, Lbaen;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczml;

    invoke-virtual {v0, p0}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object p0

    iget-wide v0, p0, Lcznv;->a:J

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    invoke-virtual {v3}, Lphb;->show()V

    return-void
.end method
