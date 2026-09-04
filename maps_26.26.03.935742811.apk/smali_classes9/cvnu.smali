.class public final Lcvnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvnc;

.field public b:Ljava/util/List;

.field public c:Lcvvx;

.field final d:Lcvvx;

.field final e:Lcvni;

.field final f:Lcvpm;

.field public g:Lczuk;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvte;->p:Lcvys;

    new-instance v1, Lcvyu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcvnu;->d:Lcvvx;

    sget v0, Lcvnm;->a:I

    new-instance v0, Lczuk;

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-direct {v0, v1}, Lczuk;-><init>(Lcazf;)V

    iput-object v0, p0, Lcvnu;->g:Lczuk;

    sget-object v0, Lcvni;->a:Lcvni;

    iput-object v0, p0, Lcvnu;->e:Lcvni;

    sget-object v0, Lcvox;->c:Lcvpm;

    iput-object v0, p0, Lcvnu;->f:Lcvpm;

    return-void
.end method
