.class public final synthetic Lbspe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbxlz;Lcxyv;Lcxyw;Lbxhc;Left;II)V
    .locals 0

    iput p7, p0, Lbspe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbspe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbspe;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbspe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbspe;->b:Ljava/lang/Object;

    iput p6, p0, Lbspe;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;II)V
    .locals 0

    iput p7, p0, Lbspe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbspe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbspe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbspe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbspe;->f:Ljava/lang/Object;

    iput p6, p0, Lbspe;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbxpq;Left;Lbxpk;Lbxpp;II)V
    .locals 0

    iput p7, p0, Lbspe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspe;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbspe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbspe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbspe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbspe;->d:Ljava/lang/Object;

    iput p6, p0, Lbspe;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbspe;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspe;->a:I

    iget-object p2, p0, Lbspe;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbspe;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbspe;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbspe;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbspe;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lbxpq;

    move-object v6, v0

    check-cast v6, Lbxpk;

    move-object v7, p2

    check-cast v7, Lbxpp;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lbxrm;->t(Ljava/lang/String;Lbxpq;Left;Lbxpk;Lbxpp;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspe;->a:I

    iget-object v4, p0, Lbspe;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbspe;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbspe;->f:Ljava/lang/Object;

    move v0, v1

    iget-object v1, p0, Lbspe;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbspe;->d:Ljava/lang/Object;

    check-cast p0, Lbxlz;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbxrm;->ar(Lbxlz;Lcxyv;Lcxyw;Lbxhc;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v0, v1

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspe;->a:I

    iget-object v4, p0, Lbspe;->f:Ljava/lang/Object;

    iget-object p2, p0, Lbspe;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbspe;->d:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, p0, Lbspe;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbspe;->b:Ljava/lang/Object;

    check-cast p0, Ldhv;

    check-cast v2, Ldmk;

    move-object v3, p2

    check-cast v3, Ldps;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbqoi;->r(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v0, v1

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspe;->a:I

    iget-object v4, p0, Lbspe;->f:Ljava/lang/Object;

    iget-object p2, p0, Lbspe;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbspe;->d:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, p0, Lbspe;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbspe;->b:Ljava/lang/Object;

    check-cast p0, Ldhv;

    check-cast v2, Ldmk;

    move-object v3, p2

    check-cast v3, Ldps;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbsrw;->T(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
