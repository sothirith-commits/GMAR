.class public final synthetic Laact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laacz;

.field public final synthetic b:Laadc;

.field public final synthetic c:Lanxj;

.field public final synthetic d:Laajf;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Laacz;Laadc;Lanxj;Laajf;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laact;->a:Laacz;

    .line 5
    .line 6
    iput-object p2, p0, Laact;->b:Laadc;

    .line 7
    .line 8
    iput-object p3, p0, Laact;->c:Lanxj;

    .line 9
    .line 10
    iput-object p4, p0, Laact;->d:Laajf;

    .line 11
    .line 12
    iput-object p5, p0, Laact;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p6, p0, Laact;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laact;->a:Laacz;

    .line 5
    .line 6
    iget-object v1, p0, Laact;->b:Laadc;

    .line 7
    .line 8
    iget-object v2, p0, Laact;->c:Lanxj;

    .line 9
    .line 10
    iget-object p1, p0, Laact;->d:Laajf;

    .line 11
    .line 12
    invoke-interface {p1}, Laajf;->a()Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Laact;->e:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-boolean v6, p0, Laact;->f:Z

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Laacz;->f(Laadc;Lanxj;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
