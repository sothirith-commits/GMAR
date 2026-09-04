.class final Lbxwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxur;


# instance fields
.field final synthetic a:Lbxwr;


# direct methods
.method public constructor <init>(Lbxwr;)V
    .locals 0

    iput-object p1, p0, Lbxwp;->a:Lbxwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbxwp;->a:Lbxwr;

    iget-object v0, p0, Lbxwr;->d:Lbxus;

    invoke-virtual {v0}, Lbxus;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbxwr;->c:Lbxwy;

    invoke-virtual {p0}, Lbxwy;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbxwp;->a:Lbxwr;

    iget-object v0, p0, Lbxwr;->c:Lbxwy;

    invoke-virtual {v0}, Lbxwy;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxwr;->i:Ljava/util/List;

    invoke-virtual {p0}, Lbxwr;->c()V

    return-void
.end method
