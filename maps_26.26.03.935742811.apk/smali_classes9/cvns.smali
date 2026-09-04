.class public final Lcvns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvva;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcvvx;

.field public c:Lcvvx;

.field public d:Lcvnn;

.field public e:Lcvnf;

.field public f:Lcvni;

.field public g:Lcuom;

.field final h:Lcvpm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvns;->g:Lcuom;

    sget-object v0, Lcvte;->p:Lcvys;

    new-instance v1, Lcvyu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcvns;->c:Lcvvx;

    sget v0, Lcvnm;->a:I

    new-instance v0, Lcvnj;

    invoke-direct {v0}, Lcvnj;-><init>()V

    iput-object v0, p0, Lcvns;->d:Lcvnn;

    sget-object v0, Lcvnf;->a:Lcvnf;

    iput-object v0, p0, Lcvns;->e:Lcvnf;

    sget-object v0, Lcvni;->a:Lcvni;

    iput-object v0, p0, Lcvns;->f:Lcvni;

    sget-object v0, Lcvox;->c:Lcvpm;

    iput-object v0, p0, Lcvns;->h:Lcvpm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcvrn;
    .locals 1

    new-instance v0, Lcvnt;

    invoke-direct {v0, p0}, Lcvnt;-><init>(Lcvns;)V

    return-object v0
.end method
