.class final Lbzoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbzpg;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lbzpe;


# direct methods
.method public constructor <init>(Lbzpe;Lbzpg;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, Lbzoz;->a:Lbzpg;

    iput-object p3, p0, Lbzoz;->b:Ljava/util/Set;

    iput-object p4, p0, Lbzoz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbzoz;->d:Lbzpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    new-instance p1, Lbzoy;

    iget-object v0, p0, Lbzoz;->b:Ljava/util/Set;

    iget-object v1, p0, Lbzoz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0, v1}, Lbzoy;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, p0, Lbzoz;->d:Lbzpe;

    iget-object p0, p0, Lbzoz;->a:Lbzpg;

    invoke-virtual {v0, p0, p2, p1}, Lbzpe;->b(Lbzpg;Ljava/util/Set;Lbzpd;)V

    return-void
.end method
