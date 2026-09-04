.class public final synthetic Lbedf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeam;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbedf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbedf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lciuk;)V
    .locals 1

    iget v0, p0, Lbedf;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lbedf;->a:Ljava/lang/Object;

    check-cast p0, Lbeac;

    iput-object p1, p0, Lbeac;->f:Lcapl;

    invoke-virtual {p0}, Lbeac;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lbedf;->a:Ljava/lang/Object;

    check-cast p0, Lbedi;

    invoke-static {p0, p1}, Lbedi;->j(Lbedi;Lciuk;)V

    return-void
.end method
