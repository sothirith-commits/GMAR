.class public final synthetic Lawfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Lblxf;

.field public final synthetic b:Lblxf;

.field public final synthetic c:Lblxf;

.field public final synthetic d:Lblxf;

.field public final synthetic e:Lblxf;

.field public final synthetic f:Lblxf;

.field public final synthetic g:Lblwc;

.field public final synthetic h:Lblwc;

.field public final synthetic i:Lblwc;

.field public final synthetic j:Lblxf;

.field public final synthetic k:Lblxf;

.field public final synthetic l:Lblxf;

.field public final synthetic m:Lblxf;

.field public final synthetic n:Lblxf;


# direct methods
.method public synthetic constructor <init>(Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblwc;Lblwc;Lblwc;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawfc;->a:Lblxf;

    iput-object p2, p0, Lawfc;->b:Lblxf;

    iput-object p3, p0, Lawfc;->c:Lblxf;

    iput-object p4, p0, Lawfc;->d:Lblxf;

    iput-object p5, p0, Lawfc;->e:Lblxf;

    iput-object p6, p0, Lawfc;->f:Lblxf;

    iput-object p7, p0, Lawfc;->g:Lblwc;

    iput-object p8, p0, Lawfc;->h:Lblwc;

    iput-object p9, p0, Lawfc;->i:Lblwc;

    iput-object p10, p0, Lawfc;->j:Lblxf;

    iput-object p11, p0, Lawfc;->k:Lblxf;

    iput-object p12, p0, Lawfc;->l:Lblxf;

    iput-object p13, p0, Lawfc;->m:Lblxf;

    iput-object p14, p0, Lawfc;->n:Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v1, v0, Lawfc;->n:Lblxf;

    iget-object v2, v0, Lawfc;->m:Lblxf;

    iget-object v3, v0, Lawfc;->l:Lblxf;

    iget-object v4, v0, Lawfc;->k:Lblxf;

    iget-object v5, v0, Lawfc;->j:Lblxf;

    iget-object v6, v0, Lawfc;->i:Lblwc;

    iget-object v7, v0, Lawfc;->h:Lblwc;

    iget-object v8, v0, Lawfc;->g:Lblwc;

    iget-object v10, v0, Lawfc;->f:Lblxf;

    iget-object v11, v0, Lawfc;->e:Lblxf;

    iget-object v12, v0, Lawfc;->d:Lblxf;

    iget-object v13, v0, Lawfc;->c:Lblxf;

    iget-object v14, v0, Lawfc;->b:Lblxf;

    iget-object v0, v0, Lawfc;->a:Lblxf;

    invoke-interface {v0, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v14, v9}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v14

    invoke-interface {v13, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v13

    invoke-interface {v12, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v12

    invoke-interface {v11, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v16

    invoke-interface {v10, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v8, v9}, Lblwc;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v9}, Lblwc;->b(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v6, v9}, Lblwc;->b(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v5, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v4, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-interface {v3, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    invoke-interface {v1, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    move v10, v14

    move v14, v0

    new-instance v0, Lawfd;

    move v1, v8

    move v8, v3

    move v3, v13

    move v13, v6

    move v6, v4

    move v4, v12

    move v12, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lawfd;-><init>(Lblpx;IIIIIIILandroid/content/Context;IIIIIII)V

    return-object v0
.end method
