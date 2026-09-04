.class public final synthetic Lcaea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcacw;


# instance fields
.field public final synthetic a:Lcadn;

.field public final synthetic b:Lcadn;


# direct methods
.method public synthetic constructor <init>(Lcadn;Lcadn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaea;->a:Lcadn;

    iput-object p2, p0, Lcaea;->b:Lcadn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcaea;->a:Lcadn;

    invoke-interface {v0}, Lcadn;->close()V

    iget-object p0, p0, Lcaea;->b:Lcadn;

    invoke-static {p0}, Lcacj;->m(Lcadn;)V

    return-void
.end method
