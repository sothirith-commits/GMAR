.class public final synthetic Laxkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbgfu;ILaeui;Laewr;Lfdf;Lcxyh;Lcxyh;I)V
    .locals 0

    iput p8, p0, Laxkk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkk;->e:Ljava/lang/Object;

    iput p2, p0, Laxkk;->a:I

    iput-object p3, p0, Laxkk;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxkk;->b:Ljava/lang/Object;

    iput-object p5, p0, Laxkk;->g:Ljava/lang/Object;

    iput-object p6, p0, Laxkk;->f:Ljava/lang/Object;

    iput-object p7, p0, Laxkk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecq;ILbwj;Ldvu;Lcyes;Lbzn;Lcxyx;I)V
    .locals 0

    iput p8, p0, Laxkk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkk;->b:Ljava/lang/Object;

    iput p2, p0, Laxkk;->a:I

    iput-object p3, p0, Laxkk;->g:Ljava/lang/Object;

    iput-object p4, p0, Laxkk;->c:Ljava/lang/Object;

    iput-object p5, p0, Laxkk;->d:Ljava/lang/Object;

    iput-object p6, p0, Laxkk;->e:Ljava/lang/Object;

    iput-object p7, p0, Laxkk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laxkk;->h:I

    if-eqz v0, :cond_2

    check-cast p1, Lclm;

    check-cast p2, Lcod;

    move-object v7, p3

    check-cast v7, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p3, 0x81

    const/4 p2, 0x1

    and-int/2addr p3, p2

    const/16 p4, 0x80

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v7, p2, p3}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v6, p0, Laxkk;->d:Ljava/lang/Object;

    iget-object v5, p0, Laxkk;->f:Ljava/lang/Object;

    iget-object p1, p0, Laxkk;->g:Ljava/lang/Object;

    iget-object p2, p0, Laxkk;->b:Ljava/lang/Object;

    iget-object p3, p0, Laxkk;->c:Ljava/lang/Object;

    iget v1, p0, Laxkk;->a:I

    iget-object p0, p0, Laxkk;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbgfu;

    move-object v2, p3

    check-cast v2, Laeui;

    move-object v3, p2

    check-cast v3, Laewr;

    move-object v4, p1

    check-cast v4, Lfdf;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lbgfu;->O(ILaeui;Laewr;Lfdf;Lcxyh;Lcxyh;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v1, p1

    check-cast v1, Lbtv;

    move-object v4, p2

    check-cast v4, Laxkm;

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laxkk;->e:Ljava/lang/Object;

    iget-object v5, p0, Laxkk;->d:Ljava/lang/Object;

    iget-object v3, p0, Laxkk;->c:Ljava/lang/Object;

    iget-object p4, p0, Laxkk;->g:Ljava/lang/Object;

    iget-object v7, p0, Laxkk;->b:Ljava/lang/Object;

    new-instance v0, Laxkl;

    move-object v2, p4

    check-cast v2, Lbwj;

    move-object v6, p2

    check-cast v6, Lbzn;

    invoke-direct/range {v0 .. v7}, Laxkl;-><init>(Lbtv;Lbwj;Ldvu;Laxkm;Lcyes;Lbzn;Lecq;)V

    move-object p2, v7

    new-instance v2, Lajhn;

    iget-object v3, p0, Laxkk;->f:Ljava/lang/Object;

    iget v6, p0, Laxkk;->a:I

    const/16 v7, 0x11

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lajhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v4, v5

    const p0, -0x214f6fe8

    invoke-static {p0, v2, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    shr-int/lit8 p1, p1, 0x3

    shr-int/lit8 p4, v6, 0x3

    and-int/lit8 p4, p4, 0x8

    or-int/lit8 p4, p4, 0x30

    and-int/lit8 p1, p1, 0xe

    or-int/2addr p1, p4

    invoke-interface {p2, v4, p0, p3, p1}, Lecq;->c(Ljava/lang/Object;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
