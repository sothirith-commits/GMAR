.class public final Lagkx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldvu;


# direct methods
.method public constructor <init>(ILdvu;Lcxwx;)V
    .locals 0

    iput p1, p0, Lagkx;->a:I

    iput-object p2, p0, Lagkx;->b:Ldvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lagkx;

    invoke-virtual {p0, p1}, Lagkx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Lagkx;->a:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lagkx;->b:Ldvu;

    invoke-static {p0}, Laxhr;->du(Ldvu;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Lagkx;

    iget v0, p0, Lagkx;->a:I

    iget-object p0, p0, Lagkx;->b:Ldvu;

    invoke-direct {p1, v0, p0, p2}, Lagkx;-><init>(ILdvu;Lcxwx;)V

    return-object p1
.end method
