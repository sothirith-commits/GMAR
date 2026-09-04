.class public Lahmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmo;


# instance fields
.field final synthetic a:Lahmw;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lahmw;Ljava/lang/String;Lbhec;)V
    .locals 0

    iput-object p1, p0, Lahmv;->a:Lahmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahmv;->b:Ljava/lang/String;

    iput-object p3, p0, Lahmv;->c:Lbhec;

    return-void
.end method

.method public static synthetic d(Lahmv;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lahmv;->a:Lahmw;

    iget-object p1, p0, Lahmw;->k:Lnwu;

    invoke-virtual {p1}, Lnwu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lazmp;->aR:I

    const/4 p1, 0x2

    invoke-static {p1}, Lbcgz;->dl(I)Lazmp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lazqo;->aR(I)Lazqo;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lahmw;->a:Loaw;

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lahmv;->c:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lahmv;->b:Ljava/lang/String;

    return-object p0
.end method
