.class public final Lapwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwk;


# instance fields
.field public final a:Loaw;

.field public final b:Laijx;


# direct methods
.method public constructor <init>(Loaw;Laijx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwl;->a:Loaw;

    iput-object p2, p0, Lapwl;->b:Laijx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object v1, p0, Lapwl;->a:Loaw;

    const v2, 0x7f140adc

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140ad9

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f140ada

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laphc;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Laphc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrw;->p:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v2, v2, v3, p0}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p0, 0x7f140adb

    invoke-virtual {v1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lamzq;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lamzq;-><init>(I)V

    sget-object v3, Lcsrw;->s:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method
