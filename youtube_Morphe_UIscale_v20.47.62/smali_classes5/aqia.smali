.class public final Laqia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lasip;

.field private final c:Lasip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasip;Lasip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqia;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqia;->c:Lasip;

    .line 7
    .line 8
    iput-object p3, p0, Laqia;->b:Lasip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Laowh;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqia;->c:Lasip;

    .line 9
    .line 10
    invoke-static {p1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
