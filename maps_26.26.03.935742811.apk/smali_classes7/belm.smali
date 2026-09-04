.class public final Lbelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelh;


# instance fields
.field public final a:Lbegk;

.field private final b:I

.field private final c:Lbelf;

.field private final d:Z

.field private final e:Ladfh;

.field private final f:Z

.field private final g:Lpjx;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lbhec;

.field private final k:Lpjt;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:F

.field private final o:Lbelt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Lbelu;Laszj;Lbegk;IILbaqv;Lbelf;Lbelg;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Lbelu;",
            "Laszj;",
            "Lbegk;",
            "II",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbelf;",
            "Lbelg;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lbelm;->a:Lbegk;

    iput v7, v2, Lbelm;->b:I

    move-object/from16 v0, p9

    iput-object v0, v2, Lbelm;->c:Lbelf;

    iput-boolean v8, v2, Lbelm;->d:Z

    move-object/from16 v3, p4

    invoke-interface {v6, v3}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object v9

    iput-object v9, v2, Lbelm;->e:Ladfh;

    invoke-interface {v6}, Lbegk;->f()I

    move-result v0

    const/4 v1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    iput-boolean v0, v2, Lbelm;->f:Z

    new-instance v12, Lpjx;

    invoke-virtual {v9}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lbhbp;->q:Lpba;

    const/16 v17, 0x0

    const/16 v18, 0x3a

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v12, v2, Lbelm;->g:Lpjx;

    iget-object v0, v9, Ladfh;->l:Ljava/lang/String;

    iput-object v0, v2, Lbelm;->h:Ljava/lang/String;

    sget-object v0, Lbelg;->a:Lbelg;

    move-object/from16 v1, p10

    if-eq v1, v0, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    iput-boolean v12, v2, Lbelm;->i:Z

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    if-eqz v12, :cond_2

    invoke-interface {v6}, Lbegk;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcsrr;->mI:Lccgl;

    goto :goto_2

    :cond_2
    sget-object v1, Lcsrr;->mE:Lccgl;

    :goto_2
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-interface {v6}, Lbegk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v2, Lbelm;->j:Lbhec;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v13

    const v0, 0x7f141a54

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v14

    sget-object v0, Lcsrt;->cl:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v14, Lpjl;->f:Lbhec;

    new-instance v0, Lbghf;

    const/4 v5, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lbghf;-><init>(Lcufa;Lbelm;Laszj;Lbaqv;I)V

    invoke-virtual {v14, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpjn;

    invoke-direct {v0, v14}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v13, v0}, Lpjs;->a(Lpjn;)V

    invoke-virtual {v13}, Lpjs;->c()Lpjt;

    move-result-object v0

    iput-object v0, v2, Lbelm;->k:Lpjt;

    if-eqz v8, :cond_3

    iget-object v0, v9, Ladfh;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, Ladfh;->f:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, v9, Ladfh;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Ladfh;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    if-eq v11, v12, :cond_5

    const v0, 0x7f1200c3

    goto :goto_3

    :cond_5
    const v0, 0x7f12009b

    :goto_3
    add-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v3, v4, v11

    move-object/from16 v1, p1

    move/from16 v3, p7

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iput-object v0, v2, Lbelm;->l:Ljava/lang/String;

    iget-object v0, v9, Ladfh;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v10, v11

    :cond_6
    iput-boolean v10, v2, Lbelm;->m:Z

    invoke-virtual {v9}, Ladfh;->n()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    const v3, 0x3fe38e39

    invoke-static {v0, v1, v3}, Lcyac;->y(FFF)F

    move-result v0

    goto :goto_5

    :cond_7
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_5
    iput v0, v2, Lbelm;->n:F

    const/4 v0, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v6}, Lbegk;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lbelm;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v6, v0}, Lbelu;->a(Lbegk;Ljava/lang/String;)Lbelt;

    move-result-object v0

    :cond_8
    iput-object v0, v2, Lbelm;->o:Lbelt;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lbelm;->n:F

    return p0
.end method

.method public bridge synthetic b()Lpjr;
    .locals 0

    invoke-virtual {p0}, Lbelm;->l()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lbelm;->g:Lpjx;

    return-object p0
.end method

.method public bridge synthetic d()Lbell;
    .locals 0

    invoke-virtual {p0}, Lbelm;->m()Lbelt;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbelm;->j:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbelm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbelm;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lbelm;->e:Ladfh;

    :cond_1
    iget-object p0, p0, Lbelm;->e:Ladfh;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lblpu;
    .locals 3

    new-instance v0, Latch;

    invoke-virtual {p0}, Lbelm;->m()Lbelt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbelt;->d()Lj$/time/Duration;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v2, p0, Lbelm;->b:I

    invoke-direct {v0, v2, v1}, Latch;-><init>(ILj$/time/Duration;)V

    iget-object p0, p0, Lbelm;->c:Lbelf;

    invoke-interface {p0, v0}, Lbelf;->a(Latch;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbelm;->l:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lbelm;->e:Ladfh;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbelm;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lbelm;->m:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lbelm;->f:Z

    return p0
.end method

.method public l()Lpjt;
    .locals 0

    iget-object p0, p0, Lbelm;->k:Lpjt;

    return-object p0
.end method

.method public m()Lbelt;
    .locals 0

    iget-object p0, p0, Lbelm;->o:Lbelt;

    return-object p0
.end method
