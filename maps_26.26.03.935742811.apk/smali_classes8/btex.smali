.class final Lbtex;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbtey;


# direct methods
.method public constructor <init>(Lbtey;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbtex;->a:Lbtey;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 2

    iget-object v0, p0, Lbtex;->a:Lbtey;

    iget-object v1, v0, Lbtey;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lbtey;->a:Lcvkq;

    iget-object v0, v0, Lbtey;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
