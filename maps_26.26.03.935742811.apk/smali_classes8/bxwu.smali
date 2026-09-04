.class final Lbxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxur;


# instance fields
.field final synthetic a:Lbxtq;

.field final synthetic b:Lbxus;

.field final synthetic c:Lbxwv;


# direct methods
.method public constructor <init>(Lbxwv;Lbxtq;Lbxus;)V
    .locals 0

    iput-object p2, p0, Lbxwu;->a:Lbxtq;

    iput-object p3, p0, Lbxwu;->b:Lbxus;

    iput-object p1, p0, Lbxwu;->c:Lbxwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbxwu;->b:Lbxus;

    invoke-virtual {v0}, Lbxus;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbxwu;->c:Lbxwv;

    iget-object p0, p0, Lbxwv;->b:Lbxxo;

    invoke-virtual {p0}, Lbxxo;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbxwu;->c:Lbxwv;

    iget-object v1, v0, Lbxwv;->b:Lbxxo;

    invoke-virtual {v1}, Lbxxo;->d()V

    iget-object v0, v0, Lbxwv;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxwu;->a:Lbxtq;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lbxtq;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
