.class public final Layst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;
.implements Lbomm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbomp;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbomp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layst;->c:Landroid/app/Activity;

    iput-object p2, p0, Layst;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Layst;->b:Lbomp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Layst;->b:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->u(Lbomi;)V

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    return-void
.end method

.method public final d(Lbomu;)V
    .locals 0

    iget-object p0, p0, Layst;->c:Landroid/app/Activity;

    invoke-static {p0}, Lpmz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 0

    iget-object p0, p0, Layst;->c:Landroid/app/Activity;

    invoke-static {p0}, Lpmz;->a(Landroid/app/Activity;)V

    return-void
.end method
