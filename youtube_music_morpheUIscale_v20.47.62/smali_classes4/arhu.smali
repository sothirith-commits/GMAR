.class public final synthetic Larhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laric;


# direct methods
.method public synthetic constructor <init>(Laric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhu;->a:Laric;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Larhu;->a:Laric;

    .line 2
    .line 3
    iget-object v0, p1, Laric;->g:Laqnz;

    .line 4
    .line 5
    sget-object v1, Lbrze;->c:Lbrze;

    .line 6
    .line 7
    new-instance v2, Laqnw;

    .line 8
    .line 9
    const/16 v3, 0x6ccd

    .line 10
    .line 11
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laric;->a:Ldb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p1, v0, v1}, Larca;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
