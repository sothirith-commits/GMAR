.class public final synthetic Laenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lconj;ZZLeft;II)V
    .locals 0

    iput p6, p0, Laenf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenf;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Laenf;->a:Z

    iput-boolean p3, p0, Laenf;->b:Z

    iput-object p4, p0, Laenf;->d:Ljava/lang/Object;

    iput p5, p0, Laenf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZII)V
    .locals 0

    iput p6, p0, Laenf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laenf;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Laenf;->a:Z

    iput-boolean p4, p0, Laenf;->b:Z

    iput p5, p0, Laenf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Laenf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laenf;->a:Z

    iput-boolean p3, p0, Laenf;->b:Z

    iput-object p4, p0, Laenf;->e:Ljava/lang/Object;

    iput p5, p0, Laenf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyv;Left;ZII)V
    .locals 0

    iput p6, p0, Laenf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laenf;->a:Z

    iput-object p2, p0, Laenf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laenf;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laenf;->b:Z

    iput p5, p0, Laenf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laenf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laenf;->c:I

    iget-object v6, p0, Laenf;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Laenf;->b:Z

    iget-boolean v4, p0, Laenf;->a:Z

    iget-object p0, p0, Laenf;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lfdf;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lbxrm;->bf(Lfdf;ZZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laenf;->c:I

    iget-boolean v3, p0, Laenf;->b:Z

    iget-boolean v2, p0, Laenf;->a:Z

    move v0, v1

    iget-object v1, p0, Laenf;->e:Ljava/lang/Object;

    iget-object p0, p0, Laenf;->d:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Laude;->k(Latvf;Latvt;ZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v0, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laenf;->c:I

    iget-boolean v3, p0, Laenf;->b:Z

    iget-object v2, p0, Laenf;->d:Ljava/lang/Object;

    iget-object v1, p0, Laenf;->e:Ljava/lang/Object;

    move v5, v0

    iget-boolean v0, p0, Laenf;->a:Z

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Laleb;->bs(ZLcxyv;Left;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laenf;->c:I

    iget-boolean v3, p0, Laenf;->b:Z

    iget-boolean v2, p0, Laenf;->a:Z

    iget-object p2, p0, Laenf;->e:Ljava/lang/Object;

    iget-object p0, p0, Laenf;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lahxd;

    move-object v1, p2

    check-cast v1, Lctsv;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lahwn;->o(Lahxd;Lctsv;ZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laenf;->c:I

    iget-boolean v3, p0, Laenf;->b:Z

    iget-boolean v2, p0, Laenf;->a:Z

    iget-object p2, p0, Laenf;->e:Ljava/lang/Object;

    iget-object p0, p0, Laenf;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lahxd;

    move-object v1, p2

    check-cast v1, Lctsv;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lahwn;->j(Lahxd;Lctsv;ZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laenf;->c:I

    iget-object v3, p0, Laenf;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Laenf;->b:Z

    iget-boolean v1, p0, Laenf;->a:Z

    iget-object p0, p0, Laenf;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lconj;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkvg;->p(Lconj;ZZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laenf;->c:I

    iget-object v3, p0, Laenf;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Laenf;->b:Z

    iget-boolean v1, p0, Laenf;->a:Z

    iget-object p0, p0, Laenf;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laenm;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ladif;->aJ(Laenm;ZZLcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
