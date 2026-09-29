.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field public a:Lbwo;

.field public d:Z

.field private final e:Lcey;

.field private final f:Ldco;

.field private final g:Ldmu;

.field private final h:Ldip;


# direct methods
.method public constructor <init>(Lcey;Ldsl;)V
    .locals 2

    .line 1
    new-instance v0, Ldip;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldip;-><init>(Ldsl;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldby;

    .line 7
    .line 8
    invoke-direct {p2}, Ldby;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldmq;

    .line 12
    .line 13
    invoke-direct {v1}, Ldmq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldiq;->e:Lcey;

    .line 20
    .line 21
    iput-object v0, p0, Ldiq;->h:Ldip;

    .line 22
    .line 23
    iput-object p2, p0, Ldiq;->f:Ldco;

    .line 24
    .line 25
    iput-object v1, p0, Ldiq;->g:Ldmu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbxf;)Ldhh;
    .locals 9

    .line 1
    iget-object v0, p1, Lbxf;->c:Lbxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Ldiq;->e:Lcey;

    .line 7
    .line 8
    iget-object v4, p0, Ldiq;->h:Ldip;

    .line 9
    .line 10
    iget-object v0, p0, Ldiq;->f:Ldco;

    .line 11
    .line 12
    new-instance v1, Ldir;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldco;->a(Lbxf;)Ldcn;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Ldiq;->g:Ldmu;

    .line 19
    .line 20
    iget-boolean v7, p0, Ldiq;->d:Z

    .line 21
    .line 22
    iget-object v8, p0, Ldiq;->a:Lbwo;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Ldir;-><init>(Lbxf;Lcey;Ldip;Ldcn;Ldmu;ZLbwo;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Leal;)V
    .locals 0

    .line 1
    return-void
.end method
