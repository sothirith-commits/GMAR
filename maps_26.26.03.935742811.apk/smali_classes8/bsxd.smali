.class public final synthetic Lbsxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbsxi;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcazf;


# direct methods
.method public synthetic constructor <init>(Lbsxi;ZZLcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxd;->a:Lbsxi;

    iput-boolean p2, p0, Lbsxd;->b:Z

    iput-boolean p3, p0, Lbsxd;->c:Z

    iput-object p4, p0, Lbsxd;->d:Lcazf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcazf;

    iget-boolean v0, p0, Lbsxd;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsxd;->d:Lcazf;

    iget-boolean v1, p0, Lbsxd;->c:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbsxd;->a:Lbsxi;

    iget-object p0, p0, Lbsxi;->d:Lbswu;

    invoke-virtual {p0, v0, p1}, Lbswu;->c(Lcazf;Lcazf;)Lcazf;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
