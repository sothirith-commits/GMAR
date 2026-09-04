.class public final Lague;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagud;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbhec;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lbhtb;Laijx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafww;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lafww;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lague;->a:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrn;->y:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lague;->b:Lbhec;

    new-instance p1, Lafww;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lafww;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lague;->c:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrn;->z:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lague;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lague;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lague;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lague;->b:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lague;->d:Lbhec;

    return-object p0
.end method
