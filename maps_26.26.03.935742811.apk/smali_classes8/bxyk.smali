.class public final Lbxyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Lbxym;

.field public d:Lbxsu;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lbxvr;

.field public g:Ljava/util/List;

.field public h:Lbxvp;

.field final i:Lbyao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbxvp;->b()Lbxvp;

    move-result-object v0

    iput-object v0, p0, Lbxyk;->h:Lbxvp;

    new-instance v0, Lbyao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxyk;->i:Lbyao;

    return-void
.end method
