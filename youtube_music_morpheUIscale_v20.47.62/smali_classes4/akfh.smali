.class public final synthetic Lakfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lakfp;


# direct methods
.method public synthetic constructor <init>(Lakfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfh;->a:Lakfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakfh;->a:Lakfp;

    .line 2
    .line 3
    iget-object v0, p1, Lakfp;->b:Lakco;

    .line 4
    .line 5
    sget-object v1, Lakfp;->a:Laqpd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakcm;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lakfp;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
