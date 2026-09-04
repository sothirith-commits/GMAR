.class public final synthetic Lafbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lcyes;

.field public final synthetic b:Ldaw;

.field public final synthetic c:Lafbe;

.field public final synthetic d:Laexf;

.field public final synthetic e:Ldvu;

.field public final synthetic f:Ldvu;

.field public final synthetic g:Laxkl;

.field public final synthetic h:Laghd;


# direct methods
.method public synthetic constructor <init>(Lcyes;Ldaw;Laghd;Laxkl;Lafbe;Laexf;Ldvu;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbm;->a:Lcyes;

    iput-object p2, p0, Lafbm;->b:Ldaw;

    iput-object p3, p0, Lafbm;->h:Laghd;

    iput-object p4, p0, Lafbm;->g:Laxkl;

    iput-object p5, p0, Lafbm;->c:Lafbe;

    iput-object p6, p0, Lafbm;->d:Laexf;

    iput-object p7, p0, Lafbm;->e:Ldvu;

    iput-object p8, p0, Lafbm;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lafbt;

    iget-object v1, p0, Lafbm;->b:Ldaw;

    iget-object v2, p0, Lafbm;->h:Laghd;

    iget-object v3, p0, Lafbm;->g:Laxkl;

    iget-object v4, p0, Lafbm;->c:Lafbe;

    iget-object v5, p0, Lafbm;->d:Laexf;

    iget-object v6, p0, Lafbm;->e:Ldvu;

    iget-object v7, p0, Lafbm;->f:Ldvu;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lafbt;-><init>(Ldaw;Laghd;Laxkl;Lafbe;Laexf;Ldvu;Ldvu;Lcxwx;)V

    iget-object p0, p0, Lafbm;->a:Lcyes;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
