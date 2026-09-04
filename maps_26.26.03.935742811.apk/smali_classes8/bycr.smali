.class public final Lbycr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbycn;


# instance fields
.field public a:Lbyco;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbyef;

.field public d:Lbydw;

.field public e:Lbyel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbyes;

.field public i:Lbyeq;


# direct methods
.method public constructor <init>(Lbycs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbycs;->i:Lbyco;

    iput-object v0, p0, Lbycr;->a:Lbyco;

    iget-object v0, p1, Lbycs;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbycr;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbycs;->b:Lbyef;

    iput-object v0, p0, Lbycr;->c:Lbyef;

    iget-object v0, p1, Lbycs;->c:Lbydw;

    iput-object v0, p0, Lbycr;->d:Lbydw;

    iget-object v0, p1, Lbycs;->d:Lbyel;

    iput-object v0, p0, Lbycr;->e:Lbyel;

    iget-object v0, p1, Lbycs;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbycr;->f:Ljava/lang/String;

    iget-object v0, p1, Lbycs;->f:Ljava/lang/String;

    iput-object v0, p0, Lbycr;->g:Ljava/lang/String;

    iget-object v0, p1, Lbycs;->g:Lbyes;

    iput-object v0, p0, Lbycr;->h:Lbyes;

    iget-object p1, p1, Lbycs;->h:Lbyeq;

    iput-object p1, p0, Lbycr;->i:Lbyeq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbydw;)V
    .locals 0

    iput-object p1, p0, Lbycr;->d:Lbydw;

    return-void
.end method

.method public final synthetic b(Lbyel;)V
    .locals 0

    iput-object p1, p0, Lbycr;->e:Lbyel;

    return-void
.end method

.method public final c(Lbyes;)V
    .locals 0

    iput-object p1, p0, Lbycr;->h:Lbyes;

    return-void
.end method

.method public final d()Lbycs;
    .locals 3

    iget-object v0, p0, Lbycr;->c:Lbyef;

    if-nez v0, :cond_0

    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    sget-object v1, Lbydy;->a:Lbydy;

    iput-object v1, v0, Lbyee;->a:Lbydy;

    iget-wide v1, v1, Lbydy;->b:D

    iput-wide v1, v0, Lbyee;->b:D

    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object v0

    iput-object v0, p0, Lbycr;->c:Lbyef;

    :cond_0
    new-instance v0, Lbycs;

    invoke-direct {v0, p0}, Lbycs;-><init>(Lbycr;)V

    return-object v0
.end method
