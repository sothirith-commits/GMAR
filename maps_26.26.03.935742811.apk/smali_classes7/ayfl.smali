.class public final synthetic Layfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Lbxow;ZLcxyv;II)V
    .locals 0

    iput p6, p0, Layfl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfl;->e:Ljava/lang/Object;

    iput-object p2, p0, Layfl;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Layfl;->a:Z

    iput-object p4, p0, Layfl;->c:Ljava/lang/Object;

    iput p5, p0, Layfl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbieu;Lkotlin/jvm/functions/Function1;Ldpm;ZII)V
    .locals 0

    iput p6, p0, Layfl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfl;->d:Ljava/lang/Object;

    iput-object p2, p0, Layfl;->c:Ljava/lang/Object;

    iput-object p3, p0, Layfl;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Layfl;->a:Z

    iput p5, p0, Layfl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Left;ZLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Layfl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfl;->d:Ljava/lang/Object;

    iput-object p2, p0, Layfl;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Layfl;->a:Z

    iput-object p4, p0, Layfl;->c:Ljava/lang/Object;

    iput p5, p0, Layfl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcxyh;ZLbhec;II)V
    .locals 0

    iput p6, p0, Layfl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfl;->d:Ljava/lang/Object;

    iput-object p2, p0, Layfl;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Layfl;->a:Z

    iput-object p4, p0, Layfl;->e:Ljava/lang/Object;

    iput p5, p0, Layfl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Left;Lcxyw;II)V
    .locals 0

    iput p6, p0, Layfl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Layfl;->a:Z

    iput-object p2, p0, Layfl;->d:Ljava/lang/Object;

    iput-object p3, p0, Layfl;->e:Ljava/lang/Object;

    iput-object p4, p0, Layfl;->c:Ljava/lang/Object;

    iput p5, p0, Layfl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Layfl;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Layfl;->b:I

    iget-object v6, p0, Layfl;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Layfl;->a:Z

    iget-object p2, p0, Layfl;->d:Ljava/lang/Object;

    iget-object p0, p0, Layfl;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/view/Window;

    move-object v4, p2

    check-cast v4, Lbxow;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lbxiw;->c(Landroid/view/Window;Lbxow;ZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Layfl;->b:I

    iget-object v3, p0, Layfl;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Layfl;->a:Z

    move v0, v1

    iget-object v1, p0, Layfl;->e:Ljava/lang/Object;

    move v5, v0

    iget-object v0, p0, Layfl;->d:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbxfa;->b(Lbxew;Left;ZLcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Layfl;->b:I

    iget-object v3, p0, Layfl;->c:Ljava/lang/Object;

    iget-object v2, p0, Layfl;->e:Ljava/lang/Object;

    iget-object v1, p0, Layfl;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Layfl;->a:Z

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbqoi;->t(ZLkotlin/jvm/functions/Function1;Left;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Layfl;->b:I

    iget-object p2, p0, Layfl;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Layfl;->a:Z

    iget-object v1, p0, Layfl;->c:Ljava/lang/Object;

    iget-object p0, p0, Layfl;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lbhec;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbemp;->K(Ljava/lang/String;Lcxyh;ZLbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Layfl;->b:I

    iget-object v3, p0, Layfl;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Layfl;->a:Z

    iget-object v1, p0, Layfl;->e:Ljava/lang/Object;

    iget-object p0, p0, Layfl;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbcgz;->eT(Ljava/lang/String;Left;ZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    move v5, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Layfl;->b:I

    iget-boolean v3, p0, Layfl;->a:Z

    iget-object p2, p0, Layfl;->e:Ljava/lang/Object;

    iget-object v1, p0, Layfl;->c:Ljava/lang/Object;

    iget-object p0, p0, Layfl;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbieu;

    move-object v2, p2

    check-cast v2, Ldpm;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbcgz;->fs(Lbieu;Lkotlin/jvm/functions/Function1;Ldpm;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
