.class public final synthetic Lanip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ltqv;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Ltqs;


# direct methods
.method public synthetic constructor <init>(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanip;->a:Ltqv;

    .line 5
    .line 6
    iput-object p2, p0, Lanip;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Lanip;->c:Ltqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanip;->a:Ltqv;

    .line 2
    .line 3
    iget-object v0, p0, Lanip;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    iget-object v1, p0, Lanip;->c:Ltqs;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 12
    .line 13
    .line 14
    return-void
.end method
