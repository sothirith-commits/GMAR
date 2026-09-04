.class public Lazgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgz;


# instance fields
.field private final a:Lnzv;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lnzv;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgl;->a:Lnzv;

    iput-object p2, p0, Lazgl;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lazgl;->a:Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lazgl;->a:Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    iget-object p0, p0, Lazgl;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->f()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
