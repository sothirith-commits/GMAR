.class public final Lbxml;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcxzw;

.field final synthetic d:Lbxmn;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxzw;Lbxmn;Ljava/lang/Object;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxml;->c:Lcxzw;

    iput-object p2, p0, Lbxml;->d:Lbxmn;

    iput-object p3, p0, Lbxml;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Lbxml;

    iget-object v1, p0, Lbxml;->c:Lcxzw;

    iget-object v2, p0, Lbxml;->d:Lbxmn;

    iget-object p0, p0, Lbxml;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p1}, Lbxml;-><init>(Lcxzw;Lbxmn;Ljava/lang/Object;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbxml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxml;->b:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbxml;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxml;->c:Lcxzw;

    iget-object v1, p0, Lbxml;->d:Lbxmn;

    iget-object v2, p0, Lbxml;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbxml;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lbxml;->b:I

    iget-object v1, v1, Lbxmn;->b:Lcxyv;

    invoke-interface {v1, v2, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcxzw;

    iput-boolean p1, p0, Lcxzw;->a:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    return-object v0
.end method
