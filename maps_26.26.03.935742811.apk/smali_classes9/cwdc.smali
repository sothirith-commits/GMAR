.class public final Lcwdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvmd;


# instance fields
.field private final a:Lcwda;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcwda;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwdc;->a:Lcwda;

    iput-boolean p2, p0, Lcwdc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcvmc;Lcvkv;)Lcujt;
    .locals 3

    new-instance p2, Lcwcz;

    iget-boolean v0, p0, Lcwdc;->b:Z

    invoke-direct {p2, p1, v0}, Lcwcz;-><init>(Lcvmc;Z)V

    iget-object p0, p0, Lcwdc;->a:Lcwda;

    check-cast p0, Lbled;

    iget v0, p0, Lbled;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbled;->b:Ljava/lang/Object;

    check-cast p0, Lblec;

    invoke-virtual {p0}, Lblec;->c()Lcwdg;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lbled;->b:Ljava/lang/Object;

    check-cast p0, Lblec;

    invoke-virtual {p0, p2}, Lblec;->a(Lcwdg;)Lcwdg;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v1}, Lcvmc;->b(I)V

    new-instance v0, Lcwdb;

    invoke-direct {v0, p0, p2, p1}, Lcwdb;-><init>(Lcwdg;Lcwcz;Lcvmc;)V

    return-object v0
.end method
