.class public Lahsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahsm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahsm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Laxkr;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsm;->b:Lcufa;

    iput-object p2, p0, Lahsm;->e:Laxkr;

    iput-object p3, p0, Lahsm;->c:Lcufa;

    iput-object p4, p0, Lahsm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
