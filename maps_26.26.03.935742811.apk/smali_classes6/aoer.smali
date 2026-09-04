.class final Laoer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laoew;


# direct methods
.method public constructor <init>(Laoew;I)V
    .locals 0

    iput p2, p0, Laoer;->a:I

    iput-object p1, p0, Laoer;->b:Laoew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laoer;->b:Laoew;

    iget-object v1, v0, Laoew;->d:Lboeu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laoew;->b:Landroid/content/res/Resources;

    iget p0, p0, Laoer;->a:I

    invoke-static {v0, p0}, Lbjho;->O(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Laoew;->b:Landroid/content/res/Resources;

    iget p0, p0, Laoer;->a:I

    invoke-static {v0, p0}, Lbjho;->N(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
