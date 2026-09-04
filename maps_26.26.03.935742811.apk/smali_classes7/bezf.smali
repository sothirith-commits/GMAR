.class public final Lbezf;
.super Lbezi;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalza;

.field public final c:Lazxb;

.field public final d:Lbezg;

.field private final n:Lpek;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Ljava/util/concurrent/Executor;Lalza;Lazxb;Lazus;Latvd;Lavtr;Lchvh;Loov;Lcitf;ZLbezg;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lbezi;-><init>(Landroid/app/Activity;Lmzc;Lazus;Latvd;Lavtr;Lchvh;Loov;Lcitf;Z)V

    iput-object p4, p0, Lbezf;->b:Lalza;

    iput-object p3, p0, Lbezf;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbezf;->c:Lazxb;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbezf;->d:Lbezg;

    iget p1, v8, Lcitf;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, v8, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitc;

    goto :goto_0

    :cond_0
    sget-object p1, Lcitc;->a:Lcitc;

    :goto_0
    iget-object p1, p1, Lcitc;->c:Lcitb;

    if-nez p1, :cond_1

    sget-object p1, Lcitb;->a:Lcitb;

    :cond_1
    iput-object p1, p0, Lbezf;->l:Lcitb;

    iget p1, v8, Lcitf;->b:I

    if-ne p1, p2, :cond_2

    iget-object p1, v8, Lcitf;->c:Ljava/lang/Object;

    check-cast p1, Lcitc;

    goto :goto_1

    :cond_2
    sget-object p1, Lcitc;->a:Lcitc;

    :goto_1
    iget-object p1, p1, Lcitc;->b:Lcita;

    if-nez p1, :cond_3

    sget-object p1, Lcita;->a:Lcita;

    :cond_3
    iput-object p1, p0, Lbezf;->m:Lcita;

    if-eqz p12, :cond_4

    new-instance p1, Lbeze;

    invoke-direct {p1, p0}, Lbeze;-><init>(Lbezf;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lbezf;->n:Lpek;

    return-void
.end method


# virtual methods
.method public a()Lpek;
    .locals 0

    iget-object p0, p0, Lbezf;->n:Lpek;

    return-object p0
.end method

.method public b()Lbevn;
    .locals 0

    sget-object p0, Lbevn;->b:Lbevn;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbezf;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbezf;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbezf;->l:Lcitb;

    iget-object p0, p0, Lcitb;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-super {p0}, Lbezi;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbezf;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbezf;->f:Landroid/app/Activity;

    const v0, 0x7f14194c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lbezi;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
