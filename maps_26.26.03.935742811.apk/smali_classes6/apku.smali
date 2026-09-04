.class public final synthetic Lapku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laplj;

.field public final synthetic b:Lwca;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcdur;

.field public final synthetic f:I

.field public final synthetic g:Lcnxi;

.field public final synthetic h:Lbhdp;


# direct methods
.method public synthetic constructor <init>(Laplj;Lwca;Ljava/lang/String;ILcdur;ILcnxi;Lbhdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapku;->a:Laplj;

    iput-object p2, p0, Lapku;->b:Lwca;

    iput-object p3, p0, Lapku;->c:Ljava/lang/String;

    iput p4, p0, Lapku;->d:I

    iput-object p5, p0, Lapku;->e:Lcdur;

    iput p6, p0, Lapku;->f:I

    iput-object p7, p0, Lapku;->g:Lcnxi;

    iput-object p8, p0, Lapku;->h:Lbhdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lapku;->b:Lwca;

    iget-object v3, p0, Lapku;->c:Ljava/lang/String;

    iget v5, p0, Lapku;->d:I

    invoke-interface {v2, v3, v5}, Lwca;->g(Ljava/lang/String;I)Lcapl;

    iget-object v6, p0, Lapku;->g:Lcnxi;

    new-instance v0, Lapkw;

    iget-object v1, p0, Lapku;->a:Laplj;

    iget v4, p0, Lapku;->f:I

    iget-object v7, p0, Lapku;->h:Lbhdp;

    invoke-direct/range {v0 .. v7}, Lapkw;-><init>(Laplj;Lwca;Ljava/lang/String;IILcnxi;Lbhdp;)V

    iget-object p0, p0, Lapku;->e:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
