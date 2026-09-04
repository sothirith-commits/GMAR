.class public final Latwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwo;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lpfh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lpfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwr;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Latwr;->b:Lpfh;

    return-void
.end method

.method public static synthetic f(Latwr;Lbhdm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Latwr;->b:Lpfh;

    invoke-interface {p0, p1}, Lpfh;->a(Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lasen;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->pi:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latwr;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latwr;->a:Landroid/content/res/Resources;

    const v0, 0x7f14015f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latwr;->a:Landroid/content/res/Resources;

    const v0, 0x7f14015f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
