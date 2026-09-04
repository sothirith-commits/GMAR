.class public final Laooy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laord;


# instance fields
.field public final a:Laopb;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laopc;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Laopc;->a(Landroid/content/pm/ResolveInfo;)Laopb;

    move-result-object p1

    iput-object p1, p0, Laooy;->a:Laopb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laooy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lasfj;)V
    .locals 2

    iget-object v0, p0, Laooy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Laoox;

    invoke-direct {v0, p0, p1}, Laoox;-><init>(Laooy;Lasfj;)V

    iget-object p0, p0, Laooy;->a:Laopb;

    invoke-virtual {p0, v0}, Laopb;->b(Laopa;)V

    return-void
.end method
