.class public Lbphb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgq;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final c:Lbpgt;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Lcltb;

.field public final i:[B

.field public final j:Lclvz;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:[Lclri;

.field public final n:Lclxm;

.field public final o:[B

.field public final p:Z

.field public final q:I

.field public final r:[B

.field public final s:Lcazf;

.field public volatile t:Ljava/lang/Boolean;

.field public u:I

.field private v:Laltq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bphb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbphb;->a:Lcbka;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    sget-object v1, Lclrb;->a:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->c:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->d:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->e:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->f:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->g:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->h:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->i:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->j:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->k:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->l:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->m:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->n:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->o:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->p:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->q:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->r:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->s:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->t:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->u:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->v:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->w:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->x:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->y:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->z:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->A:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->B:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->C:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->D:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->E:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->F:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->G:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->H:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->I:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->J:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->K:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->L:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->M:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->N:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->O:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->P:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->Q:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->R:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->S:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->T:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->U:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->V:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->W:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->X:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->Y:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->Z:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->aa:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ab:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ac:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ad:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ae:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->af:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ag:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ah:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ai:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->aj:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ak:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->al:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->am:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->an:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ao:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ap:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->aq:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->ar:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->as:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->at:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrb;->au:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->a:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->c:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->d:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->e:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->f:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->g:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->h:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->i:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->j:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->k:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->l:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->m:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclti;->n:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lckwi;->a:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclrd;->a:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lcltw;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->c:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->d:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->e:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->f:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->g:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->h:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->i:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->j:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->k:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->l:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->m:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->n:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->o:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->p:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->q:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->r:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->s:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->t:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->u:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->v:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->w:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->x:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->y:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->z:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->A:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->B:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->C:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->D:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->E:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->F:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->G:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->H:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->I:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->J:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->K:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->L:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->M:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->N:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->O:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->P:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->Q:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->R:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->S:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->T:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->U:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->V:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->W:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->X:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->Y:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->Z:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->aa:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->ab:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->ac:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->ad:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->ae:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->af:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lclub;->ag:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sput-object v0, Lbphb;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>(Lbpgt;Laltq;Lclxm;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcltb;[BLclvz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[Lclri;[BIILcazf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbphb;->t:Ljava/lang/Boolean;

    iput-object p1, p0, Lbphb;->c:Lbpgt;

    iput-object p2, p0, Lbphb;->v:Laltq;

    iput-object p3, p0, Lbphb;->n:Lclxm;

    iput-object p4, p0, Lbphb;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbphb;->e:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    iput p1, p0, Lbphb;->f:I

    iput-object p6, p0, Lbphb;->g:Ljava/util/List;

    iput-object p7, p0, Lbphb;->h:Lcltb;

    iput-object p8, p0, Lbphb;->i:[B

    iput-object p9, p0, Lbphb;->j:Lclvz;

    iput-object p10, p0, Lbphb;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Lbphb;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p13, p0, Lbphb;->r:[B

    iput-object v0, p0, Lbphb;->o:[B

    iput p14, p0, Lbphb;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbphb;->p:Z

    move/from16 p1, p15

    iput p1, p0, Lbphb;->u:I

    iput-object p12, p0, Lbphb;->m:[Lclri;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbphb;->s:Lcazf;

    return-void
.end method

.method public static h([B)I
    .locals 6

    invoke-static {p0}, Lbphb;->i([B)V

    invoke-static {}, Lbpyk;->a()Lbpyi;

    move-result-object v0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v1, v0}, Lbpyq;->c([BILbpyi;)V

    invoke-virtual {v0}, Lbpyi;->e()[B

    move-result-object v1

    invoke-virtual {v0}, Lbpyi;->a()I

    move-result v2

    sget-object v3, Lclra;->a:Lclra;

    iget v3, v3, Lclra;->n:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v1, v5, v2}, Lcqqp;->T([BII)Lcqqp;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcqqp;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcqqp;->q()I

    move-result v2

    const/16 v5, 0x70

    if-eq v2, v5, :cond_0

    invoke-virtual {v1, v2}, Lcqqp;->K(I)Z

    goto :goto_0

    :cond_0
    check-cast v1, Lcqqm;

    invoke-virtual {v1}, Lcqqm;->w()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v0}, Lbpyk;->b(Lbpyi;)V

    invoke-static {p0}, Lbphb;->i([B)V

    long-to-int p0, v3

    return p0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcqso;

    invoke-direct {v2, v1}, Lcqso;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "parseHeader: Error in decompressing or parsing proto - "

    invoke-static {v1, v3}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v0}, Lbpyk;->b(Lbpyi;)V

    invoke-static {p0}, Lbphb;->i([B)V

    throw v1
.end method

.method static i([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x5f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Laltq;Lclxm;Lbpgr;[BZLbhnj;ILjava/lang/Iterable;Z)Lbpgy;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p5

    move/from16 v2, p8

    if-eqz p4, :cond_0

    invoke-virtual/range {p3 .. p3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    const-string v4, "VectorTile.unpack "

    invoke-static {v4, v11}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v18

    :try_start_0
    sget-object v4, Lbhpw;->p:Lbhqr;

    invoke-interface {v1, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhms;

    invoke-virtual {v4}, Lbhms;->a()Lbhmr;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    :try_start_1
    invoke-static {}, Lbpyk;->a()Lbpyi;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    invoke-static {v3}, Lbphb;->i([B)V

    array-length v5, v3

    if-eqz p4, :cond_1

    invoke-static {v3, v5, v4}, Lbpyq;->c([BILbpyi;)V

    invoke-virtual {v4}, Lbpyi;->e()[B

    move-result-object v5

    invoke-virtual {v4}, Lbpyi;->a()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    goto :goto_1

    :cond_1
    move v6, v5

    move-object v5, v3

    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_9

    :try_start_3
    invoke-static {v5, v9, v6}, Lbngw;->h([BII)Lcadh;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v10, :cond_2

    :try_start_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_20

    goto :goto_3

    :cond_2
    :try_start_5
    new-instance v12, Lcayu;

    invoke-direct {v12}, Lcayu;-><init>()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v10, :cond_3

    :try_start_6
    invoke-virtual {v12, v10}, Lcayu;->i(Ljava/lang/Object;)V

    iget v13, v10, Lcadh;->a:I

    iget v10, v10, Lcadh;->b:I

    add-int/2addr v13, v10

    sub-int v10, v6, v13

    invoke-static {v5, v13, v10}, Lbngw;->h([BII)Lcadh;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_20

    goto :goto_2

    :cond_3
    :try_start_7
    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    move v13, v9

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcqso; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v14, :cond_4

    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcadh;

    iget v14, v14, Lcadh;->b:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/util/zip/DataFormatException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcqso; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    add-int/2addr v13, v14

    goto :goto_4

    :cond_4
    :try_start_9
    new-array v12, v13, [B

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v13

    move v14, v9

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v15, :cond_5

    :try_start_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcadh;

    iget v8, v15, Lcadh;->a:I

    iget v15, v15, Lcadh;->b:I

    invoke-static {v5, v8, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/util/zip/DataFormatException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lcqso; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    add-int/2addr v14, v15

    goto :goto_5

    :cond_5
    :try_start_b
    sget-object v8, Lclra;->a:Lclra;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcqso; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_6

    :try_start_c
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v5, v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/util/zip/DataFormatException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcqso; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    move-object/from16 v17, v4

    const/16 p4, -0x1

    goto :goto_7

    :cond_6
    :try_start_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v9

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p4, -0x1

    move-object/from16 v7, v16

    check-cast v7, Lcadh;

    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcqso; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v17, v4

    :try_start_e
    iget v4, v7, Lcadh;->c:I

    sub-int/2addr v4, v15

    invoke-direct {v9, v5, v15, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v7, Lcadh;->a:I

    iget v7, v7, Lcadh;->b:I

    add-int v15, v4, v7

    move-object/from16 v4, v17

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v4

    const/16 p4, -0x1

    move-object v4, v10

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcadh;

    iget v7, v4, Lcadh;->a:I

    iget v4, v4, Lcadh;->b:I

    add-int/2addr v7, v4

    if-ge v7, v6, :cond_8

    new-instance v4, Ljava/io/ByteArrayInputStream;

    sub-int/2addr v6, v15

    invoke-direct {v4, v5, v15, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v10, Ljava/io/SequenceInputStream;

    invoke-static {v13}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    :goto_7
    sget-object v4, Lbphb;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v8, v10, v4}, Lcqtc;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclra;

    move-object v8, v12

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_46

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v17, v4

    goto/16 :goto_47

    :cond_9
    move-object/from16 v17, v4

    const/16 p4, -0x1

    sget-object v4, Lclra;->a:Lclra;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    sget-object v7, Lbphb;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v8, 0x0

    invoke-interface {v4, v5, v8, v6, v7}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclra;

    const/4 v8, 0x0

    :goto_9
    sget-object v5, Lclxm;->u:Lclxm;

    const-string v6, "psm"

    const-string v7, "m"

    if-ne v11, v5, :cond_a

    goto :goto_a

    :cond_a
    move-object v6, v7

    :goto_a
    iget-object v5, v4, Lclra;->o:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcltg;

    iget-object v9, v7, Lcltg;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v5, v7, Lcltg;->c:I

    goto :goto_b

    :cond_c
    iget-object v5, v4, Lclra;->o:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_d

    iget-object v5, v4, Lclra;->o:Lcqsi;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcltg;

    iget v5, v5, Lcltg;->c:I

    goto :goto_b

    :cond_d
    move/from16 v5, p4

    :goto_b
    move/from16 v6, p4

    if-eq v5, v6, :cond_e

    goto :goto_c

    :cond_e
    iget v5, v0, Laltq;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_f

    iget v5, v0, Laltq;->f:I

    goto :goto_c

    :cond_f
    const/4 v5, -0x1

    :goto_c
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget v7, v4, Lclra;->n:I

    int-to-byte v7, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Laltq;

    iget v10, v9, Laltq;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Laltq;->b:I

    iput v7, v9, Laltq;->j:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laltq;

    iget v9, v7, Laltq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Laltq;->b:I

    iput v5, v7, Laltq;->f:I

    :cond_10
    iget v5, v0, Laltq;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    sget-object v5, Lckwi;->a:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v4, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v4, Lcqrl;->H:Lcqrd;

    iget-object v9, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    iget-object v5, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_12
    invoke-virtual {v5, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_d
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laltq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laltq;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Laltq;->b:I

    iput-object v5, v7, Laltq;->l:Ljava/lang/String;

    :cond_13
    :goto_e
    iget v0, v0, Laltq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    iget v0, v4, Lclra;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget v0, v4, Lclra;->e:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Laltq;

    iget v7, v5, Laltq;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Laltq;->b:I

    iput v0, v5, Laltq;->k:I

    :cond_15
    :goto_f
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laltq;

    array-length v15, v3

    iget v5, v0, Laltq;->k:I

    if-nez v5, :cond_16

    iget v5, v4, Lclra;->e:I
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/util/zip/DataFormatException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcqso; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1f

    :cond_16
    move/from16 v23, v5

    :try_start_f
    iget-object v5, v4, Lclra;->d:Lcqsi;

    invoke-static {v5, v2}, Lbpgj;->k(Ljava/util/List;Z)Lbpeq;

    move-result-object v22
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/util/zip/DataFormatException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcqso; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_1f

    :try_start_10
    new-instance v27, Lbpgt;

    iget-object v2, v4, Lclra;->c:Lclvq;

    if-nez v2, :cond_17

    sget-object v2, Lclvq;->a:Lclvq;

    :cond_17
    iget v2, v2, Lclvq;->b:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_18

    const/16 v24, 0x1

    goto :goto_10

    :cond_18
    move/from16 v24, v2

    :goto_10
    iget-object v2, v4, Lclra;->c:Lclvq;

    if-nez v2, :cond_19

    sget-object v2, Lclvq;->a:Lclvq;

    :cond_19
    iget v2, v2, Lclvq;->c:I

    invoke-static {v2}, La;->co(I)I

    move-result v2

    if-nez v2, :cond_1a

    const/16 v25, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v25, v2

    :goto_11
    move-object/from16 v21, p2

    move-object/from16 v20, v27

    invoke-direct/range {v20 .. v25}, Lbpgt;-><init>(Lbpgr;Lbpeq;III)V
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/util/zip/DataFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lcqso; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1f

    move-object/from16 v2, v20

    :try_start_11
    const-string v6, "VectorTile.unpackProto "

    invoke-static {v6, v11}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v20
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/util/zip/DataFormatException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lcqso; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1f

    :try_start_12
    iget v6, v0, Laltq;->k:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    if-nez v6, :cond_1b

    :try_start_13
    iget v6, v4, Lclra;->e:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object/from16 p0, v17

    goto/16 :goto_41

    :cond_1b
    :goto_12
    :try_start_14
    iget-object v7, v4, Lclra;->p:Lcqsi;

    const/4 v9, 0x0

    new-array v10, v9, [Lclri;

    invoke-interface {v7, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Lclri;

    sget-object v7, Lbpgj;->e:[B

    iget v9, v0, Laltq;->b:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_1c

    :try_start_15
    iget-object v7, v0, Laltq;->n:Lcqqk;

    invoke-virtual {v7}, Lcqqk;->K()[B

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_1c
    move-object v14, v7

    :try_start_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v10, Lcltb;->a:Lcltb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "VectorTile.unpackProto - Copyrights"

    invoke-static {}, Lgch;->p()Z

    move-result v21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    if-eqz v21, :cond_1d

    :try_start_17
    invoke-static {v12}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_13
    :try_start_18
    iget v5, v4, Lclra;->b:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    const/high16 v21, 0x40000

    and-int v5, v5, v21

    move-object/from16 v21, v3

    if-eqz v5, :cond_21

    :try_start_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    iget-object v10, v4, Lclra;->m:Lcluu;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-nez v10, :cond_1e

    :try_start_1a
    sget-object v10, Lcluu;->a:Lcluu;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v12

    goto/16 :goto_18

    :cond_1e
    :goto_14
    :try_start_1b
    iget-object v10, v10, Lcluu;->b:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    const/16 p4, 0x2

    move-object/from16 v3, v22

    check-cast v3, Lclut;

    move-object/from16 v22, v8

    iget v8, v3, Lclut;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1f

    iget-object v8, v2, Lbpgt;->d:Lbnwx;

    move-object/from16 p8, v9

    iget-object v9, v3, Lclut;->d:Lcqqk;

    move-object/from16 v23, v10

    move/from16 v10, p4

    invoke-virtual {v8, v9, v10}, Lbnwx;->h(Lcqqk;I)Lbnxm;

    move-result-object v8

    new-instance v9, Lbsyg;

    iget-object v3, v3, Lclut;->c:Ljava/lang/String;

    new-instance v10, Lbnxq;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lbnxm;->n(I)Lbnxh;

    move-result-object v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-object/from16 v24, v12

    move-object/from16 v31, v13

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Lbnxh;->b()D

    move-result-wide v12

    invoke-virtual {v8, v11}, Lbnxm;->n(I)Lbnxh;

    move-result-object v25

    move-object/from16 v32, v14

    move v11, v15

    invoke-virtual/range {v25 .. v25}, Lbnxh;->d()D

    move-result-wide v14

    move/from16 v33, v11

    new-instance v11, Lbnxh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v12, v13, v14, v15}, Lbnxh;->R(DD)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lbnxm;->n(I)Lbnxh;

    move-result-object v13

    invoke-virtual {v13}, Lbnxh;->b()D

    move-result-wide v13

    invoke-virtual {v8, v12}, Lbnxm;->n(I)Lbnxh;

    move-result-object v8

    move-object/from16 v27, v2

    invoke-virtual {v8}, Lbnxh;->d()D

    move-result-wide v1

    new-instance v8, Lbnxh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v13, v14, v1, v2}, Lbnxh;->R(DD)V

    invoke-direct {v10, v11, v8}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    const/4 v1, 0x0

    invoke-direct {v9, v3, v10, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v27, v2

    move-object/from16 p8, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v15

    iget-object v1, v3, Lclut;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v11, p1

    move-object/from16 v1, p5

    move-object/from16 v9, p8

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    move-object/from16 v2, v27

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move/from16 v15, v33

    goto/16 :goto_15

    :cond_20
    move-object/from16 v27, v2

    move-object/from16 v22, v8

    move-object/from16 p8, v9

    move-object/from16 v24, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v15

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v24, v12

    :goto_17
    move-object v2, v0

    :goto_18
    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_3e

    :cond_21
    move-object/from16 v27, v2

    move-object/from16 v22, v8

    move-object/from16 p8, v9

    move-object/from16 v24, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v15

    :goto_19
    move-object v12, v10

    if-eqz v24, :cond_22

    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_41

    :cond_22
    :goto_1a
    :try_start_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "VectorTile.unpackProto - RasterOps"

    invoke-static {}, Lgch;->p()Z

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    if-eqz v3, :cond_23

    :try_start_1f
    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_1b

    :cond_23
    const/4 v2, 0x0

    :goto_1b
    :try_start_20
    iget v3, v4, Lclra;->b:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    and-int/lit16 v3, v3, 0x800

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_28

    :try_start_21
    iget-object v3, v4, Lclra;->k:Lcluw;

    if-nez v3, :cond_24

    sget-object v3, Lcluw;->a:Lcluw;

    :cond_24
    iget-object v3, v3, Lcluw;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcluv;

    move-object/from16 v9, v27

    iget-object v10, v9, Lbpgt;->a:Lbpgr;

    iget v10, v10, Lbpgr;->a:I

    new-instance v11, Lcaho;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcaho;-><init>([B)V

    iget v13, v8, Lcluv;->b:I

    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_25

    const/16 v24, 0x1

    goto :goto_1d

    :cond_25
    const/16 v24, 0x0

    :goto_1d
    iget-wide v14, v8, Lcluv;->e:J

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_26

    const/16 v27, 0x1

    goto :goto_1e

    :cond_26
    const/16 v27, 0x0

    :goto_1e
    iget v13, v8, Lcluv;->d:I

    sget-object v29, Lclth;->a:Lclth;

    move-object/from16 v23, v11

    move/from16 v28, v13

    move-wide/from16 v25, v14

    invoke-virtual/range {v23 .. v29}, Lcaho;->b(ZJZILclth;)V

    invoke-virtual/range {v23 .. v23}, Lcaho;->a()Lbpfs;

    move-result-object v27

    iget v11, v8, Lcluv;->g:I

    xor-int v25, v11, v5

    new-instance v23, Lbpge;

    iget v11, v8, Lcluv;->f:I

    iget-object v13, v8, Lcluv;->c:Lcqqk;

    invoke-virtual {v13}, Lcqqk;->K()[B

    move-result-object v26

    iget-object v8, v8, Lcluv;->h:Lclty;

    if-nez v8, :cond_27

    sget-object v8, Lclty;->a:Lclty;

    :cond_27
    move-object/from16 v29, v8

    move/from16 v28, v10

    move/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Lbpge;-><init>(II[BLbpfs;ILclty;)V

    move-object/from16 v8, v23

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v27, v9

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_3c

    :cond_28
    move-object/from16 v9, v27

    if-eqz v2, :cond_29

    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_29
    :try_start_23
    const-string v2, "VectorTile.unpackProto - AreaOps"

    invoke-static {}, Lgch;->p()Z

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    if-eqz v3, :cond_2a

    :try_start_24
    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    :try_start_25
    iget v3, v4, Lclra;->b:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2c

    :try_start_26
    iget-object v3, v4, Lclra;->h:Lclqu;

    if-nez v3, :cond_2b

    sget-object v3, Lclqu;->a:Lclqu;

    :cond_2b
    iget-object v3, v3, Lclqu;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclqt;

    iget-object v10, v9, Lbpgt;->d:Lbnwx;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v10, v13, v9, v11}, Lbpen;->d(Lclqt;Lbnwx;Lbpfv;Lbpgt;Z)Lbpen;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object v3, v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_3a

    :cond_2c
    if-eqz v2, :cond_2d

    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :cond_2d
    :try_start_28
    const-string v2, "VectorTile.unpackProto - LineOps"

    invoke-static {}, Lgch;->p()Z

    move-result v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    if-eqz v3, :cond_2e

    :try_start_29
    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_21

    :cond_2e
    const/4 v2, 0x0

    :goto_21
    :try_start_2a
    iget v3, v4, Lclra;->b:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_30

    :try_start_2b
    iget-object v3, v4, Lclra;->g:Lcltr;

    if-nez v3, :cond_2f

    sget-object v3, Lcltr;->a:Lcltr;

    :cond_2f
    iget-object v3, v3, Lcltr;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcltq;

    iget-object v8, v9, Lbpgt;->d:Lbnwx;

    sget-object v30, Lcxap;->a:Lcxam;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    invoke-static/range {v24 .. v30}, Lbpfj;->d(Lcltq;Lbnwx;Lbpfv;Lbpgt;ZLjava/util/List;Lcxal;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_38

    :cond_30
    if-eqz v2, :cond_31

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :cond_31
    :try_start_2d
    const-string v2, "VectorTile.unpackProto - PointOps"

    invoke-static {}, Lgch;->p()Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-eqz v3, :cond_32

    :try_start_2e
    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    goto :goto_23

    :cond_32
    const/4 v2, 0x0

    :goto_23
    :try_start_2f
    iget v3, v4, Lclra;->b:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_38

    const/4 v10, 0x2

    :try_start_30
    new-array v3, v10, [I

    iget-object v8, v4, Lclra;->f:Lclul;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    if-nez v8, :cond_33

    :try_start_31
    sget-object v8, Lclul;->a:Lclul;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :cond_33
    :try_start_32
    iget-object v8, v8, Lclul;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcluk;

    iget-object v11, v9, Lbpgt;->d:Lbnwx;

    iget-object v13, v10, Lcluk;->c:Lclpz;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    if-nez v13, :cond_34

    :try_start_33
    sget-object v13, Lclpz;->a:Lclpz;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :cond_34
    :try_start_34
    iget-object v13, v13, Lclpz;->c:Lcqqk;

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14, v3}, Lbnwx;->l(Lcqqk;I[I)V

    iget-object v11, v9, Lbpgt;->a:Lbpgr;

    iget v11, v11, Lbpgr;->a:I

    iget v13, v10, Lcluk;->d:I

    invoke-static {v11, v13}, Lbjho;->ae(II)F

    move-result v37

    iget v13, v10, Lcluk;->e:I

    invoke-static {v11, v13}, Lbjho;->ac(II)F

    move-result v38

    new-instance v13, Lcaho;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcaho;-><init>([B)V

    iget v15, v10, Lcluk;->b:I

    and-int/lit8 v23, v15, 0x10

    if-eqz v23, :cond_35

    const/16 v24, 0x1

    goto :goto_25

    :cond_35
    const/16 v24, 0x0

    :goto_25
    move/from16 v23, v15

    iget-wide v14, v10, Lcluk;->g:J

    and-int/lit8 v23, v23, 0x8

    if-eqz v23, :cond_36

    const/16 v27, 0x1

    goto :goto_26

    :cond_36
    const/16 v27, 0x0

    :goto_26
    move/from16 v30, v5

    iget v5, v10, Lcluk;->f:I

    sget-object v23, Lclti;->a:Lcqro;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    move-object/from16 v43, v2

    :try_start_35
    invoke-static/range {v23 .. v23}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcqrl;->k(Lcqro;)V

    move-object/from16 v44, v3

    iget-object v3, v10, Lcqrl;->H:Lcqrd;

    move/from16 v28, v5

    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_27

    :cond_37
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_27
    move-object/from16 v29, v2

    check-cast v29, Lclth;

    move-object/from16 v23, v13

    move-wide/from16 v25, v14

    invoke-virtual/range {v23 .. v29}, Lcaho;->b(ZJZILclth;)V

    invoke-virtual/range {v23 .. v23}, Lcaho;->a()Lbpfs;

    move-result-object v41

    iget v2, v10, Lcluk;->i:I

    xor-int v40, v2, v30

    new-instance v34, Lbpfw;

    const/16 v16, 0x0

    aget v35, v44, v16

    const/4 v2, 0x1

    aget v36, v44, v2

    iget v3, v10, Lcluk;->h:I

    move/from16 v39, v3

    move/from16 v42, v11

    invoke-direct/range {v34 .. v42}, Lbpfw;-><init>(IIFFIILbpfs;I)V

    move-object/from16 v3, v34

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    move/from16 v5, v30

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    goto :goto_28

    :catchall_a
    move-exception v0

    move-object/from16 v43, v2

    :goto_28
    move-object v2, v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_36

    :cond_38
    move-object/from16 v43, v2

    const/16 v16, 0x0

    if-eqz v43, :cond_39

    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    :cond_39
    :try_start_37
    const-string v2, "VectorTile.unpackProto - VolumeOps"

    invoke-static {}, Lgch;->p()Z

    move-result v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    if-eqz v3, :cond_3a

    :try_start_38
    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    goto :goto_29

    :cond_3a
    const/4 v2, 0x0

    :goto_29
    :try_start_39
    iget v3, v4, Lclra;->b:I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3c

    :try_start_3a
    iget-object v3, v4, Lclra;->i:Lclvz;

    if-nez v3, :cond_3b

    sget-object v3, Lclvz;->a:Lclvz;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :cond_3b
    move-object/from16 v27, v9

    move-object v9, v3

    goto :goto_2a

    :catchall_b
    move-exception v0

    move-object v3, v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_34

    :cond_3c
    move-object/from16 v27, v9

    const/4 v9, 0x0

    :goto_2a
    if-eqz v2, :cond_3d

    :try_start_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    :cond_3d
    :try_start_3c
    const-string v2, "VectorTile.unpackProto - LabelOps"

    invoke-static {}, Lgch;->p()Z

    move-result v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_19

    if-eqz v3, :cond_3e

    :try_start_3d
    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    goto :goto_2b

    :cond_3e
    const/4 v8, 0x0

    :goto_2b
    :try_start_3e
    iget-object v2, v4, Lclra;->j:Lcltb;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    if-nez v2, :cond_3f

    :try_start_3f
    sget-object v2, Lcltb;->a:Lcltb;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    goto :goto_2c

    :catchall_c
    move-exception v0

    move-object v2, v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto/16 :goto_32

    :cond_3f
    :goto_2c
    if-eqz v8, :cond_40

    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    :cond_40
    :try_start_41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v5, v4, Lclra;->l:Lclvb;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    if-nez v5, :cond_41

    :try_start_42
    sget-object v5, Lclvb;->a:Lclvb;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5

    :cond_41
    :try_start_43
    iget-object v5, v5, Lclvb;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    if-eqz v8, :cond_4d

    :try_start_44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcluy;

    move/from16 v10, v16

    :goto_2e
    iget-object v11, v8, Lcluy;->d:Lclsn;

    if-nez v11, :cond_42

    sget-object v11, Lclsn;->a:Lclsn;

    :cond_42
    iget-object v11, v11, Lclsn;->d:Lclso;

    if-nez v11, :cond_43

    sget-object v11, Lclso;->a:Lclso;

    :cond_43
    iget-object v11, v11, Lclso;->b:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v10, v11, :cond_4c

    iget-object v11, v8, Lcluy;->d:Lclsn;

    if-nez v11, :cond_44

    sget-object v11, Lclsn;->a:Lclsn;

    :cond_44
    iget-object v11, v11, Lclsn;->d:Lclso;

    if-nez v11, :cond_45

    sget-object v11, Lclso;->a:Lclso;

    :cond_45
    iget-object v11, v11, Lclso;->b:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclsu;

    iget v11, v11, Lclsu;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_4b

    iget-object v10, v8, Lcluy;->d:Lclsn;

    if-nez v10, :cond_46

    sget-object v10, Lclsn;->a:Lclsn;

    :cond_46
    iget-object v10, v10, Lclsn;->d:Lclso;

    if-nez v10, :cond_47

    sget-object v10, Lclso;->a:Lclso;

    :cond_47
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    move/from16 v11, v16

    :goto_2f
    iget-object v13, v10, Lcaio;->instance:Lcqrq;

    check-cast v13, Lclso;

    iget-object v13, v13, Lclso;->b:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-ge v11, v13, :cond_49

    invoke-virtual {v10, v11}, Lcaio;->A(I)Lclsu;

    move-result-object v13

    iget v13, v13, Lclsu;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_48

    invoke-virtual {v10, v11}, Lcaio;->A(I)Lclsu;

    move-result-object v13

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcqrk;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsu;

    iget v15, v14, Lclsu;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lclsu;->b:I

    iput v6, v14, Lclsu;->f:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcaio;->instance:Lcqrq;

    check-cast v14, Lclso;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lclsu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lclso;->a()V

    iget-object v14, v14, Lclso;->b:Lcqsi;

    invoke-interface {v14, v11, v13}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_49
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    iget-object v8, v8, Lcluy;->d:Lclsn;

    if-nez v8, :cond_4a

    sget-object v8, Lclsn;->a:Lclsn;

    :cond_4a
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclsn;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lclso;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lclsn;->d:Lclso;

    iget v10, v13, Lclsn;->b:I

    const/4 v14, 0x2

    or-int/2addr v10, v14

    iput v10, v13, Lclsn;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcluy;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclsn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcluy;->d:Lclsn;

    iget v8, v10, Lcluy;->b:I

    const/4 v14, 0x2

    or-int/2addr v8, v14

    iput v8, v10, Lcluy;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcluy;

    invoke-virtual {v3, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_4b
    const/4 v14, 0x2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2e

    :cond_4c
    const/4 v14, 0x2

    invoke-virtual {v3, v8}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5

    goto/16 :goto_2d

    :cond_4d
    :try_start_45
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    if-eqz v6, :cond_50

    :try_start_46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqra;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v4, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v4, Lcqrl;->H:Lcqrd;

    iget-object v13, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v13}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4f

    iget-object v8, v8, Lcqro;->b:Ljava/lang/Object;

    goto :goto_31

    :cond_4f
    invoke-virtual {v8, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_31
    invoke-virtual {v3, v6, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    goto :goto_30

    :cond_50
    :try_start_47
    invoke-virtual {v3}, Lcazb;->d()Lcazf;

    move-result-object v16
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    move-object/from16 v11, p1

    move-object/from16 v5, p8

    move-object v3, v0

    move-object v6, v1

    move-object v4, v7

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move/from16 v15, v33

    move/from16 v17, p6

    move-object v7, v2

    move-object/from16 v2, v27

    :try_start_48
    invoke-static/range {v2 .. v17}, Lbngx;->b(Lbpgt;Laltq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcltb;[BLclvz;Ljava/util/List;Lclxm;Lcom/google/common/collect/ImmutableList;[Lclri;[BILcazf;I)Lbphb;

    move-result-object v0

    sget-object v2, Lbpgx;->h:Lbpgx;

    invoke-static {v0, v2}, Lbpgy;->a(Lbpgq;Lbpgx;)Lbpgy;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    if-eqz v20, :cond_59

    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_49 .. :try_end_49} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_49 .. :try_end_49} :catch_7
    .catch Lcqso; {:try_start_49 .. :try_end_49} :catch_6
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    goto/16 :goto_44

    :catchall_d
    move-exception v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    move-object v2, v0

    :goto_32
    if-eqz v8, :cond_51

    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    goto :goto_33

    :catchall_e
    move-exception v0

    :try_start_4b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_51
    :goto_33
    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    :catchall_f
    move-exception v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    move-object v3, v0

    :goto_34
    if-eqz v2, :cond_52

    :try_start_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    goto :goto_35

    :catchall_10
    move-exception v0

    :try_start_4d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_52
    :goto_35
    throw v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    :catchall_11
    move-exception v0

    move-object/from16 v43, v2

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    move-object v2, v0

    :goto_36
    if-eqz v43, :cond_53

    :try_start_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    goto :goto_37

    :catchall_12
    move-exception v0

    :try_start_4f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_53
    :goto_37
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    :catchall_13
    move-exception v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    move-object v3, v0

    :goto_38
    if-eqz v2, :cond_54

    :try_start_50
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    goto :goto_39

    :catchall_14
    move-exception v0

    :try_start_51
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_54
    :goto_39
    throw v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    :catchall_15
    move-exception v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    move-object v3, v0

    :goto_3a
    if-eqz v2, :cond_55

    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    goto :goto_3b

    :catchall_16
    move-exception v0

    :try_start_53
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_55
    :goto_3b
    throw v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    :catchall_17
    move-exception v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    move-object v3, v0

    :goto_3c
    if-eqz v2, :cond_56

    :try_start_54
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    goto :goto_3d

    :catchall_18
    move-exception v0

    :try_start_55
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_3d
    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    :catchall_19
    move-exception v0

    move-object/from16 p0, v17

    move-object/from16 v1, v21

    goto :goto_40

    :catchall_1a
    move-exception v0

    move-object v1, v3

    move-object/from16 v24, v12

    move-object/from16 p0, v17

    move-object v2, v0

    :goto_3e
    if-eqz v24, :cond_57

    :try_start_56
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    goto :goto_3f

    :catchall_1b
    move-exception v0

    :try_start_57
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_3f
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_40

    :catchall_1d
    move-exception v0

    move-object v1, v3

    move-object/from16 p0, v17

    :goto_40
    move-object v2, v0

    :goto_41
    if-eqz v20, :cond_58

    :try_start_58
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    goto :goto_42

    :catchall_1e
    move-exception v0

    :try_start_59
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    :goto_42
    throw v2
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_59 .. :try_end_59} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_59 .. :try_end_59} :catch_7
    .catch Lcqso; {:try_start_59 .. :try_end_59} :catch_6
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    :catch_3
    move-object v1, v3

    move-object/from16 p0, v17

    :catch_4
    :try_start_5a
    sget-object v0, Lbpgx;->d:Lbpgx;

    new-instance v2, Lbpgy;

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-direct {v2, v0, v3}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    goto :goto_43

    :catch_5
    move-object v1, v3

    move-object/from16 p0, v17

    sget-object v0, Lbpgx;->b:Lbpgx;

    new-instance v2, Lbpgy;

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-direct {v2, v0, v3}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    :goto_43
    move-object v0, v2

    :cond_59
    :goto_44
    iget-object v2, v0, Lbpgy;->a:Lbpgx;

    sget-object v1, Lbpgx;->d:Lbpgx;
    :try_end_5a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5a .. :try_end_5a} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_5a .. :try_end_5a} :catch_7
    .catch Lcqso; {:try_start_5a .. :try_end_5a} :catch_6
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    :try_start_5b
    invoke-static/range {p0 .. p0}, Lbpyk;->b(Lbpyi;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    :goto_45
    :try_start_5c
    invoke-virtual/range {v19 .. v19}, Lbhmr;->b()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    goto/16 :goto_4a

    :catch_6
    move-exception v0

    goto :goto_49

    :catch_7
    move-exception v0

    goto :goto_49

    :catch_8
    move-exception v0

    goto :goto_49

    :catchall_1f
    move-exception v0

    :goto_46
    move-object/from16 p0, v17

    goto/16 :goto_4b

    :catch_9
    move-exception v0

    goto :goto_47

    :catch_a
    move-exception v0

    goto :goto_47

    :catch_b
    move-exception v0

    :goto_47
    move-object v1, v3

    move-object/from16 p0, v17

    goto :goto_49

    :catchall_20
    move-exception v0

    move-object/from16 p0, v4

    goto :goto_4b

    :catch_c
    move-exception v0

    goto :goto_48

    :catch_d
    move-exception v0

    goto :goto_48

    :catch_e
    move-exception v0

    :goto_48
    move-object v1, v3

    move-object/from16 p0, v4

    :goto_49
    :try_start_5d
    sget-object v2, Lbphb;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x29b1

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Error parsing proto for tile %s %s %s exception="

    invoke-virtual/range {p1 .. p1}, Lclxm;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data.length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-interface {v0, v2, v4, v3, v1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbhpw;->k:Lbhqh;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbpgx;->a:Lbpgx;

    new-instance v1, Lbpgy;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {v1, v0, v2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    :try_start_5e
    invoke-static/range {p0 .. p0}, Lbpyk;->b(Lbpyi;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    move-object v0, v1

    goto/16 :goto_45

    :goto_4a
    invoke-interface/range {v18 .. v18}, Lcafm;->close()V

    return-object v0

    :catchall_21
    move-exception v0

    :goto_4b
    :try_start_5f
    invoke-static/range {p0 .. p0}, Lbpyk;->b(Lbpyi;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    :catchall_22
    move-exception v0

    move-object v1, v0

    :try_start_60
    invoke-virtual/range {v19 .. v19}, Lbhmr;->b()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    goto :goto_4c

    :catchall_23
    move-exception v0

    :try_start_61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4c
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v0

    :try_start_62
    invoke-interface/range {v18 .. v18}, Lcafm;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    goto :goto_4d

    :catchall_25
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4d
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbphb;->q:I

    return p0
.end method

.method public final declared-synchronized b()Laltq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbphb;->v:Laltq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbpgr;
    .locals 0

    iget-object p0, p0, Lbphb;->c:Lbpgt;

    iget-object p0, p0, Lbpgt;->a:Lbpgr;

    return-object p0
.end method

.method public final d()Lclxm;
    .locals 0

    iget-object p0, p0, Lbphb;->n:Lclxm;

    return-object p0
.end method

.method public final declared-synchronized e(Laltq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbphb;->v:Laltq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbphb;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbphb;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()Lbpha;
    .locals 1

    new-instance v0, Lbpha;

    iget-object p0, p0, Lbphb;->g:Ljava/util/List;

    invoke-direct {v0, p0}, Lbpha;-><init>(Ljava/util/List;)V

    return-object v0
.end method
