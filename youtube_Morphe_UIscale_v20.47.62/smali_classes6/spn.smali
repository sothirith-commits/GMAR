.class public final synthetic Lspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltso;


# instance fields
.field public final synthetic a:Lspp;

.field public final synthetic b:Lszn;

.field public final synthetic c:Ltrk;


# direct methods
.method public synthetic constructor <init>(Lspp;Lszn;Ltrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspn;->a:Lspp;

    .line 5
    .line 6
    iput-object p2, p0, Lspn;->b:Lszn;

    .line 7
    .line 8
    iput-object p3, p0, Lspn;->c:Ltrk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltwt;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lspn;->b:Lszn;

    .line 2
    .line 3
    iget-object v0, p0, Lspn;->a:Lspp;

    .line 4
    .line 5
    iget-object v1, p0, Lspn;->c:Ltrk;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lspp;->f(Landroid/view/View;Lszn;Ltrk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
