.class public final Laiia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# instance fields
.field private final a:Lcxyh;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcxyh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiia;->a:Lcxyh;

    iput-object p2, p0, Laiia;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;
    .locals 3

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laiia;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Laiib;

    invoke-static {p1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiib;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rKey"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Laiib;->aw()Lbaqg;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    check-cast v2, Ljava/io/Serializable;

    const-string v1, "pArg"

    invoke-virtual {p2, v0, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-interface {p1}, Laiib;->eu()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzx;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laiia;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxud;

    iget-object p0, p0, Lcxud;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const-string p0, "pResult"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
