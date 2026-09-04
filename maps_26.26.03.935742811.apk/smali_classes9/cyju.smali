.class public final Lcyju;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lcyjl;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcyjl;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyju;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcyju;->f:Lcyjl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcyes;

    check-cast p2, Lcyjm;

    check-cast p3, Lcxwx;

    new-instance v0, Lcyju;

    iget-object v1, p0, Lcyju;->e:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcyju;->f:Lcyjl;

    invoke-direct {v0, v1, p0, p3}, Lcyju;-><init>(Lkotlin/jvm/functions/Function1;Lcyjl;Lcxwx;)V

    iput-object p1, v0, Lcyju;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcyju;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcyju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyju;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcyju;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcyju;->d:Ljava/lang/Object;

    check-cast v4, Lcyiz;

    iget-object v5, p0, Lcyju;->g:Ljava/lang/Object;

    check-cast v5, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcyju;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcyju;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcyju;->d:Ljava/lang/Object;

    check-cast v5, Lcyiz;

    iget-object v6, p0, Lcyju;->g:Ljava/lang/Object;

    check-cast v6, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyju;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lcyju;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcyjm;

    iget-object v1, p0, Lcyju;->f:Lcyjl;

    new-instance v4, Lbxkj;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v3, v6}, Lbxkj;-><init>(Lcyjl;Lcxwx;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v4, v6}, Lcxwz;->u(Lcyes;ILcxyv;I)Lcyiz;

    move-result-object v4

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object p1, v1

    check-cast p1, Lcyaa;

    iget-object v6, p1, Lcyaa;->a:Ljava/lang/Object;

    sget-object v7, Lcyns;->c:Lcypq;

    if-eq v6, v7, :cond_8

    new-instance v6, Lcxzz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p1, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcyju;->e:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcyns;->a:Lcypq;

    if-ne v7, v9, :cond_2

    move-object v7, v3

    :cond_2
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lcxzz;->a:J

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-ltz v7, :cond_4

    if-nez v7, :cond_5

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    if-ne p1, v9, :cond_3

    move-object p1, v3

    :cond_3
    iput-object v5, p0, Lcyju;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcyju;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcyju;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcyju;->b:Ljava/lang/Object;

    iput v2, p0, Lcyju;->c:I

    invoke-interface {v5, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v12, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v12

    :goto_1
    move-object p1, v4

    check-cast p1, Lcyaa;

    iput-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    move-object v12, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v12

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-boolean p1, Lcyeu;->a:Z

    new-instance p1, Lcyqp;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v7

    invoke-direct {p1, v7}, Lcyqp;-><init>(Lcxxc;)V

    move-object v7, v1

    check-cast v7, Lcyaa;

    iget-object v8, v7, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v8, :cond_6

    check-cast v6, Lcxzz;

    iget-wide v8, v6, Lcxzz;->a:J

    new-instance v6, Lcyjr;

    invoke-direct {v6, v5, v7, v3}, Lcyjr;-><init>(Lcyjm;Lcyaa;Lcxwx;)V

    invoke-static {p1, v8, v9, v6}, Lcsyp;->aq(Lcyqp;JLkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-interface {v4}, Lcyiz;->C()Lcyql;

    move-result-object v6

    new-instance v8, Lcyjs;

    invoke-direct {v8, v7, v5, v3}, Lcyjs;-><init>(Lcyaa;Lcyjm;Lcxwx;)V

    invoke-virtual {p1, v6, v8}, Lcyqp;->h(Lcyql;Lcxyv;)V

    iput-object v5, p0, Lcyju;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcyju;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcyju;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcyju;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcyju;->c:I

    invoke-static {p1, p0}, Lcyqp;->c(Lcyqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
