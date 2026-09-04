.class public final Laqno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lalpy;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Z

.field public final f:Lazwt;


# direct methods
.method public constructor <init>(Lazwt;Lcufa;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqno;->a:Lcufa;

    iput-object p1, p0, Laqno;->f:Lazwt;

    iput-object p3, p0, Laqno;->b:Lalpy;

    iput-object p4, p0, Laqno;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqno;->d:Z

    iput-boolean p1, p0, Laqno;->e:Z

    return-void
.end method
