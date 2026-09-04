.class public final Lbhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# static fields
.field private static final a:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrn;->ct:Lccgl;

    sput-object v0, Lbhbs;->a:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()Laqxn;
    .locals 0

    sget-object p0, Laqxn;->p:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    const-class p0, Lbheh;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbheh;

    invoke-interface {p0}, Lbheh;->aR()Lbheg;

    move-result-object p0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    new-instance p1, Lbhex;

    sget-object p2, Lbhbs;->a:Lccgl;

    invoke-direct {p1, p2}, Lbhex;-><init>(Lccgl;)V

    invoke-interface {p0, p1}, Lbheg;->k(Lbhdy;)Lbhew;

    :cond_0
    return-void
.end method
