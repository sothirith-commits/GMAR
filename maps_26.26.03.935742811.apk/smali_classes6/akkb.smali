.class final Lakkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmn;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lakkh;


# direct methods
.method public constructor <init>(Lakkh;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lakkb;->a:Lbbqq;

    iput-object p3, p0, Lakkb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lakkb;->c:Lakkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lakkb;->c:Lakkh;

    iget-object v0, v0, Lakkh;->b:Lalmp;

    iget-object v1, p0, Lakkb;->a:Lbbqq;

    invoke-virtual {v0, v1}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v1

    iget-boolean v2, v1, Lalmo;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lalmp;->e(Lalmn;)V

    iget-object p0, p0, Lakkb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 1

    iget-object v0, p0, Lakkb;->a:Lbbqq;

    invoke-virtual {v0, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lakkb;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lakkb;->c()V

    return-void
.end method
