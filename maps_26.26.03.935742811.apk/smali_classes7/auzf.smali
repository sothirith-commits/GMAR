.class public Lauzf;
.super Lauze;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavbn;Lcufa;)V
    .locals 1

    sget-object v0, Lcsrr;->li:Lccgl;

    invoke-direct {p0, p2, v0}, Lauze;-><init>(Lavbn;Lccgl;)V

    iput-object p3, p0, Lauzf;->a:Lcufa;

    const p2, 0x7f141a2f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lauzf;->b:Ljava/lang/String;

    const p2, 0x7f141a2e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lauzf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauzf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauzf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Lbaqv;)V
    .locals 1

    iget-object p0, p0, Lauzf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanid;

    sget-object v0, Lanic;->e:Lanic;

    invoke-interface {p0, p1, v0}, Lanid;->b(Lbaqv;Lanic;)V

    return-void
.end method
