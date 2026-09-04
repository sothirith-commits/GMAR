.class Lapta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxz;


# instance fields
.field final synthetic a:Lakxg;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Laptf;


# direct methods
.method public constructor <init>(Laptf;Lakxg;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lapta;->a:Lakxg;

    iput-object p3, p0, Lapta;->b:Landroid/app/Activity;

    iput-object p1, p0, Lapta;->c:Laptf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->eg:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lapta;->a:Lakxg;

    iget-object p0, p0, Lapta;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lakxg;->a(Landroid/app/Activity;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lapta;->c:Laptf;

    invoke-virtual {p0}, Laptf;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laptf;->o:Landroid/content/Context;

    const v0, 0x7f140f19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
