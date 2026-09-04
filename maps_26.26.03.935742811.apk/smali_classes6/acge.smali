.class public final Lacge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgd;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ladfg;

.field public final d:Lacgb;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acge"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacge;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ladfg;Lacgb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacge;->b:Landroid/app/Application;

    iput-object p2, p0, Lacge;->c:Ladfg;

    iput-object p3, p0, Lacge;->d:Lacgb;

    iput-object p4, p0, Lacge;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ladff;Lacgc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladif;->dN(Ladff;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-interface {p2, p0}, Lacgc;->a(Lcapl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacge;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lypi;

    const/16 v2, 0x12

    invoke-direct {v1, p2, p0, p1, v2}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
