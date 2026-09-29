.class public final synthetic Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lmit;


# direct methods
.method public synthetic constructor <init>(Lmit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmis;->a:Lmit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmis;->a:Lmit;

    .line 2
    .line 3
    iget-object v0, p1, Lmit;->w:Lbmtp;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lbmtp;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x1000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lmit;->j:Lanqq;

    .line 14
    .line 15
    iget-object v0, v0, Lbmtp;->o:Lbnna;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbnna;->a:Lbnna;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
