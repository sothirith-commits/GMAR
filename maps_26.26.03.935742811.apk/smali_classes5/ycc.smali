.class public final synthetic Lycc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lbhec;

.field public final synthetic e:Lbnxa;

.field public final synthetic f:Lbnxa;

.field public final synthetic g:Lcxyh;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Laajl;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;Lbnxa;Lbnxa;Lcxyh;Lkotlin/jvm/functions/Function1;Laajl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lycc;->a:I

    iput-object p2, p0, Lycc;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lycc;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lycc;->d:Lbhec;

    iput-object p5, p0, Lycc;->e:Lbnxa;

    iput-object p6, p0, Lycc;->f:Lbnxa;

    iput-object p7, p0, Lycc;->g:Lcxyh;

    iput-object p8, p0, Lycc;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lycc;->i:Laajl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lbqpn;

    move-object v9, p2

    check-cast v9, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p1, 0x6

    const/4 p3, 0x1

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    :cond_2
    and-int/lit8 p2, p1, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x0

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move p3, v11

    :goto_2
    and-int/lit8 p2, p1, 0x1

    invoke-interface {v9, p3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lycc;->i:Laajl;

    iget-object v8, p0, Lycc;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lycc;->g:Lcxyh;

    iget-object v6, p0, Lycc;->f:Lbnxa;

    iget-object v5, p0, Lycc;->e:Lbnxa;

    iget-object v4, p0, Lycc;->d:Lbhec;

    iget-object v3, p0, Lycc;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lycc;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lycc;->a:I

    and-int/lit8 v10, p1, 0xe

    invoke-static/range {v0 .. v10}, Lwdt;->aa(Lbqpn;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;Lbnxa;Lbnxa;Lcxyh;Lkotlin/jvm/functions/Function1;Lduc;I)V

    if-eqz p2, :cond_4

    const p0, 0x2ae99c89

    invoke-interface {v9, p0}, Lduc;->C(I)V

    invoke-static {p2, v9, v11}, Lwdt;->M(Laajl;Lduc;I)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_3

    :cond_4
    const p0, 0x2aea8908

    invoke-interface {v9, p0}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
