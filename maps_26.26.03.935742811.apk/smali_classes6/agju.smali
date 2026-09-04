.class final Lagju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagjy;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lcxyh;

.field final synthetic e:Lagiy;


# direct methods
.method public constructor <init>(ILagjy;Lkotlin/jvm/functions/Function1;Lcxyh;Lagiy;)V
    .locals 0

    iput p1, p0, Lagju;->a:I

    iput-object p2, p0, Lagju;->b:Lagjy;

    iput-object p3, p0, Lagju;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lagju;->d:Lcxyh;

    iput-object p5, p0, Lagju;->e:Lagiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Laiyx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2, v0, p3}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lagju;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lagju;->a:I

    iget-object v6, p0, Lagju;->d:Lcxyh;

    iget-object v7, p0, Lagju;->e:Lagiy;

    iget-object v8, p0, Lagju;->b:Lagjy;

    new-instance v3, Lagjs;

    invoke-direct/range {v3 .. v8}, Lagjs;-><init>(Lkotlin/jvm/functions/Function1;ILcxyh;Lagiy;Lagjy;)V

    sget-object p0, Left;->g:Lefq;

    invoke-interface {p2, v5}, Lduc;->H(I)Z

    move-result p1

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lagjt;

    invoke-direct {p3, v5}, Lagjt;-><init>(I)V

    invoke-interface {p2, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p3}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p0

    invoke-static {v3, p0, v8, p2, v2}, Lafcd;->ae(Lagjq;Left;Lagjy;Lduc;I)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
