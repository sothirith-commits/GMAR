.class public final synthetic Llju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lljv;


# direct methods
.method public synthetic constructor <init>(Lljv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llju;->a:Lljv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llju;->a:Lljv;

    .line 2
    .line 3
    iget-object p1, p1, Lljv;->c:Lanqq;

    .line 4
    .line 5
    invoke-static {}, Lqvl;->a()Lbnna;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
