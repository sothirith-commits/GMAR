.class public final synthetic Lbsne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmq;


# instance fields
.field public final synthetic a:Lcqrq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqrq;I)V
    .locals 0

    iput p2, p0, Lbsne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsne;->a:Lcqrq;

    return-void
.end method


# virtual methods
.method public final a(Lcqsw;)V
    .locals 5

    iget v0, p0, Lbsne;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lbsne;->a:Lcqrq;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Lccev;->b:Lcqro;

    check-cast p0, Lbwib;

    iget-object p0, p0, Lbwib;->b:Lccev;

    if-nez p0, :cond_0

    sget-object p0, Lccev;->a:Lccev;

    :cond_0
    check-cast p1, Lcqrk;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lccey;->b:Lcqro;

    check-cast p0, Lbwic;

    iget-object p0, p0, Lbwic;->c:Lccey;

    if-nez p0, :cond_2

    sget-object p0, Lccey;->a:Lccey;

    :cond_2
    check-cast p1, Lcqrk;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbsne;->a:Lcqrq;

    check-cast p0, Lbsms;

    iget v0, p0, Lbsms;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    sget-object v0, Lcccw;->a:Lcqro;

    iget-wide v1, p0, Lbsms;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcqrk;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lbsne;->a:Lcqrq;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v1, v0, Lccgi;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lccgi;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lccgi;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v2, v0, Lccgi;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lccgi;->b:I

    const/4 v2, -0x1

    iput v2, v0, Lccgi;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    invoke-static {}, Lccgi;->emptyIntList()Lcqrz;

    move-result-object v3

    iput-object v3, v0, Lccgi;->e:Lcqrz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v3, v0, Lccgi;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v0, Lccgi;->b:I

    sget-object v3, Lccgi;->a:Lccgi;

    iget-object v3, v3, Lccgi;->f:Ljava/lang/String;

    iput-object v3, v0, Lccgi;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v3, v0, Lccgi;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v0, Lccgi;->b:I

    iput v1, v0, Lccgi;->g:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    const/4 v3, 0x0

    iput-object v3, v0, Lccgi;->h:Lcrew;

    iget v4, v0, Lccgi;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v0, Lccgi;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v4, v0, Lccgi;->b:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v0, Lccgi;->b:I

    iput v1, v0, Lccgi;->i:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iget v1, v0, Lccgi;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lccgi;->b:I

    iput v2, v0, Lccgi;->j:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lccgi;

    iput-object v3, v0, Lccgi;->k:Lcccv;

    iget v1, v0, Lccgi;->b:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Lccgi;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgi;

    check-cast p1, Lcqri;

    invoke-virtual {p1, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-void

    :cond_5
    iget-object p0, p0, Lbsne;->a:Lcqrq;

    move-object v0, p0

    check-cast v0, Lcccg;

    iget v0, v0, Lcccg;->c:I

    if-ne v0, v2, :cond_6

    sget-object v0, Lcccg;->b:Lcqro;

    check-cast p1, Lcqrk;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, p1

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p1, Lcqrk;

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lccgi;

    sget-object v0, Lccgi;->a:Lccgi;

    iget-object p0, p0, Lbsne;->a:Lcqrq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrew;

    iput-object p0, p1, Lccgi;->h:Lcrew;

    iget p0, p1, Lccgi;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lccgi;->b:I

    return-void

    :cond_8
    iget-object p0, p0, Lbsne;->a:Lcqrq;

    check-cast p0, Lbsmh;

    iget p0, p0, Lbsmh;->b:I

    move-object v0, p1

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p1, Lcqrk;

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lccgi;

    sget-object v0, Lccgi;->a:Lccgi;

    iget v0, p1, Lccgi;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lccgi;->b:I

    iput p0, p1, Lccgi;->d:I

    return-void
.end method
