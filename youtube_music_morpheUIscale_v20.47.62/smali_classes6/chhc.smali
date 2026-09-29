.class public final Lchhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchqp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lchrm;

.field public c:Lchgn;

.field final d:Lchrm;

.field public e:Lchgr;

.field public f:Lchgl;

.field final g:Lchgo;

.field final h:Lchid;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchgn;

    .line 5
    .line 6
    invoke-direct {v0}, Lchgn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchhc;->c:Lchgn;

    .line 10
    .line 11
    sget-object v0, Lchnz;->n:Lchuv;

    .line 12
    .line 13
    new-instance v1, Lchux;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lchux;-><init>(Lchuv;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lchhc;->d:Lchrm;

    .line 19
    .line 20
    sget v0, Lchgq;->a:I

    .line 21
    .line 22
    new-instance v0, Lchgp;

    .line 23
    .line 24
    invoke-direct {v0}, Lchgp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lchhc;->e:Lchgr;

    .line 28
    .line 29
    sget-object v0, Lchgl;->a:Lchgl;

    .line 30
    .line 31
    iput-object v0, p0, Lchhc;->f:Lchgl;

    .line 32
    .line 33
    sget-object v0, Lchgo;->a:Lchgo;

    .line 34
    .line 35
    iput-object v0, p0, Lchhc;->g:Lchgo;

    .line 36
    .line 37
    sget-object v0, Lchih;->c:Lchid;

    .line 38
    .line 39
    iput-object v0, p0, Lchhc;->h:Lchid;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a()Lchku;
    .locals 1

    .line 1
    new-instance v0, Lchhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lchhd;-><init>(Lchhc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
