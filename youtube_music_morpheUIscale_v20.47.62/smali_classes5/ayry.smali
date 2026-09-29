.class public final synthetic Layry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layse;

.field public final synthetic b:Lcbzh;


# direct methods
.method public synthetic constructor <init>(Layse;Lcbzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layry;->a:Layse;

    .line 5
    .line 6
    iput-object p2, p0, Layry;->b:Lcbzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Layry;->a:Layse;

    .line 2
    .line 3
    iget-object v0, p0, Layry;->b:Lcbzh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Layse;->c(Lcbzh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
